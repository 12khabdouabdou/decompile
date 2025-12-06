.class public final LqU1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LZ1a;

.field public final synthetic Y:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic Z:Lgmj;

.field public final synthetic a:LyG4;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic e0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic f0:I

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LyG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LZ1a;Lio/reactivex/rxjava3/core/Observable;Lgmj;Lio/reactivex/rxjava3/functions/Consumer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LqU1;->a:LyG4;

    .line 2
    .line 3
    iput-object p2, p0, LqU1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iput-object p3, p0, LqU1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iput-object p4, p0, LqU1;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iput-object p5, p0, LqU1;->X:LZ1a;

    .line 10
    .line 11
    iput-object p6, p0, LqU1;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object p7, p0, LqU1;->Z:Lgmj;

    .line 14
    .line 15
    iput-object p8, p0, LqU1;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 16
    .line 17
    iput p9, p0, LqU1;->f0:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Lyg0;

    .line 2
    .line 3
    new-instance v1, LrI4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, LrI4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LqU1;->a:LyG4;

    .line 10
    .line 11
    iput-object v2, v1, LXX2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v2, v1, LrI4;->X:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    .line 17
    iput-object v3, v1, LrI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    sget-object v3, LdGe;->e:LdGe;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, LrI4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    sget-object v3, LR1a;->a:LR1a;

    .line 29
    .line 30
    iput-object v3, v1, LrI4;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lnq3;->s0:Lnq3;

    .line 33
    .line 34
    iput-object v3, v1, LrI4;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v1, LrI4;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, LqU1;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-static {v3}, LR9k;->i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, LrI4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    sget-object v3, Lj1j;->x0:Lj1j;

    .line 52
    .line 53
    iget-object v4, p0, LqU1;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LUkj;->x0:LUkj;

    .line 64
    .line 65
    iget-object v4, p0, LqU1;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, LrI4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v3, p0, LqU1;->X:LZ1a;

    .line 82
    .line 83
    iput-object v3, v1, LrI4;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, LXX2;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LyG4;

    .line 90
    .line 91
    invoke-virtual {v3}, LyG4;->b()Lnwf;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, LXX2;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LyG4;

    .line 100
    .line 101
    invoke-virtual {v4}, LyG4;->a()Lan0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v3, LIP5;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v3, "LensButtonComponent.Builder#attachToViewStub"

    .line 111
    .line 112
    invoke-static {v4, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, LXX2;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LyG4;

    .line 121
    .line 122
    invoke-virtual {v4}, LyG4;->d()Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v5, LVJj;

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    const/4 v13, 0x0

    .line 130
    const v6, 0x7f0e036b

    .line 131
    .line 132
    .line 133
    const-class v7, Landroid/view/ViewGroup;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    invoke-direct/range {v5 .. v13}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LqU1;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, LXX2;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LyG4;

    .line 152
    .line 153
    invoke-virtual {v5}, LyG4;->a()Lan0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Lrtk;->j(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 175
    .line 176
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v1, LrI4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    iget-object v3, p0, LqU1;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 190
    .line 191
    iput-object v3, v1, LrI4;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    iget v3, p0, LqU1;->f0:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v1, LrI4;->f0:Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v3, 0x9

    .line 202
    .line 203
    invoke-direct {v0, v2, v3, v1}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method
