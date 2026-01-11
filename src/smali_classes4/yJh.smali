.class public final LyJh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAJh;


# direct methods
.method public synthetic constructor <init>(LAJh;I)V
    .locals 0

    .line 1
    iput p2, p0, LyJh;->a:I

    iput-object p1, p0, LyJh;->b:LAJh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LyJh;->b:LAJh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LyJh;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LAJh;->s:LJp0;

    .line 11
    .line 12
    sget-object v0, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    iget-object v3, v1, LAJh;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, LAJh;->a:LwJh;

    .line 29
    .line 30
    iget-object v5, v4, LwJh;->b:Lmk6;

    .line 31
    .line 32
    iget-object v4, v4, LwJh;->a:Lmk6;

    .line 33
    .line 34
    new-array v6, v0, [Lmk6;

    .line 35
    .line 36
    aput-object v4, v6, v2

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aput-object v5, v6, v7

    .line 40
    .line 41
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lmk6;

    .line 73
    .line 74
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    iget-object v8, v1, LAJh;->d:Lmwi;

    .line 81
    .line 82
    invoke-virtual {v8}, Lmwi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v8, v1, LAJh;->c:Lcl6;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_1
    new-instance v9, Lq0h;

    .line 94
    .line 95
    const/16 v10, 0x19

    .line 96
    .line 97
    invoke-direct {v9, v10, v1}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, LCih;

    .line 109
    .line 110
    const/16 v9, 0x16

    .line 111
    .line 112
    invoke-direct {v8, v1, v9, v7}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v4, Lqeg;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Lqeg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, v1, LAJh;->o:Lbb5;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lnbc;

    .line 139
    .line 140
    iget-object v4, v4, Lnbc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-static {v4, v4}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, LYL7;->w0:LYL7;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, LQCi;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v5, v6, v2}, LQCi;-><init>(Ljava/lang/Long;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, LE8h;

    .line 163
    .line 164
    const/16 v6, 0x14

    .line 165
    .line 166
    invoke-direct {v5, v6, v1}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, LAph;

    .line 174
    .line 175
    const/16 v4, 0xb

    .line 176
    .line 177
    invoke-direct {v3, v4, v1}, LAph;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, LxJh;

    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, LxJh;-><init>(LAJh;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
