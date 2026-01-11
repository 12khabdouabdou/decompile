.class public final LAq5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOx3;

.field public final synthetic c:LbX5;


# direct methods
.method public synthetic constructor <init>(LOx3;LbX5;I)V
    .locals 0

    .line 1
    iput p3, p0, LAq5;->a:I

    iput-object p1, p0, LAq5;->b:LOx3;

    iput-object p2, p0, LAq5;->c:LbX5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LAq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object v0, p0, LAq5;->b:LOx3;

    .line 9
    .line 10
    iget-object v1, v0, LOx3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKf;

    .line 13
    .line 14
    iget-object v2, v1, LKf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LU6e;

    .line 17
    .line 18
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    iget-object v3, v1, LKf;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LnJe;

    .line 23
    .line 24
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lyj0;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkj0;

    .line 49
    .line 50
    const/16 v4, 0x15

    .line 51
    .line 52
    invoke-direct {v2, v4, v1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lpk0;

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 68
    .line 69
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LVW3;->Y:LVW3;

    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LAW3;->Y:LAW3;

    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v1, LVl5;

    .line 93
    .line 94
    iget-object v2, p0, LAq5;->c:LbX5;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v1, v3, v0, v2, v4}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Lzq5;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, v0, v2}, Lzq5;-><init>(LOx3;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkg5;->i0:Lkg5;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {p1, v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    iget-object v0, p0, LAq5;->b:LOx3;

    .line 122
    .line 123
    iget-object v1, v0, LOx3;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const-wide/16 v1, 0x1

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, LBW3;->Y:LBW3;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lkj4;

    .line 139
    .line 140
    const/16 v6, 0x18

    .line 141
    .line 142
    invoke-direct {v4, v6, v0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v1, LCW3;->Y:LCW3;

    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    iget-object v2, v0, LOx3;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LnJe;

    .line 169
    .line 170
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-wide/16 v3, 0x64

    .line 175
    .line 176
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, LMW3;->Y:LMW3;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lzq5;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v1, v0, v2}, Lzq5;-><init>(LOx3;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LB74;

    .line 200
    .line 201
    iget-object v2, p0, LAq5;->c:LbX5;

    .line 202
    .line 203
    const/16 v3, 0x1a

    .line 204
    .line 205
    invoke-direct {v0, v3, v2}, LB74;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-static {p1, v1, v2, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
