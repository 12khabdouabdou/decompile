.class public final LCu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LMu5;

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LJH6;

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:LJH6;


# direct methods
.method public constructor <init>(LMu5;ZLSlb;LJH6;IIZLJH6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCu5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu5;->X:LMu5;

    iput-boolean p2, p0, LCu5;->b:Z

    iput-object p3, p0, LCu5;->f0:Ljava/lang/Object;

    iput-object p4, p0, LCu5;->c:LJH6;

    iput p5, p0, LCu5;->Z:I

    iput p6, p0, LCu5;->e0:I

    iput-boolean p7, p0, LCu5;->Y:Z

    iput-object p8, p0, LCu5;->t:LJH6;

    return-void
.end method

.method public constructor <init>(ZLJH6;LJH6;Ljava/util/Set;LMu5;ZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCu5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCu5;->b:Z

    iput-object p2, p0, LCu5;->c:LJH6;

    iput-object p3, p0, LCu5;->t:LJH6;

    iput-object p4, p0, LCu5;->f0:Ljava/lang/Object;

    iput-object p5, p0, LCu5;->X:LMu5;

    iput-boolean p6, p0, LCu5;->Y:Z

    iput p7, p0, LCu5;->Z:I

    iput p8, p0, LCu5;->e0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LCu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LSlb;

    .line 8
    .line 9
    iget-object p1, p0, LCu5;->t:LJH6;

    .line 10
    .line 11
    iget-object v0, p0, LCu5;->c:LJH6;

    .line 12
    .line 13
    iget-boolean v10, p0, LCu5;->b:Z

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LJH6;->e()LKH6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LJH6;->f(LKH6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 25
    .line 26
    iget-object v1, p0, LCu5;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LNEd;

    .line 34
    .line 35
    iget-boolean v6, p0, LCu5;->Y:Z

    .line 36
    .line 37
    iget-object v7, p0, LCu5;->c:LJH6;

    .line 38
    .line 39
    iget-object v2, p0, LCu5;->X:LMu5;

    .line 40
    .line 41
    iget-boolean v3, p0, LCu5;->b:Z

    .line 42
    .line 43
    iget-object v5, p0, LCu5;->t:LJH6;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, LNEd;-><init>(LMu5;ZLSlb;LJH6;ZLJH6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v11, p0, LCu5;->X:LMu5;

    .line 53
    .line 54
    iget-object v2, v11, LMu5;->b:LrH9;

    .line 55
    .line 56
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LaI6;

    .line 61
    .line 62
    iget-object v2, v2, LaI6;->a:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v2}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 74
    .line 75
    invoke-direct {v12, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LCu5;

    .line 79
    .line 80
    iget-boolean v8, p0, LCu5;->Y:Z

    .line 81
    .line 82
    iget-object v9, p0, LCu5;->c:LJH6;

    .line 83
    .line 84
    iget-object v2, p0, LCu5;->X:LMu5;

    .line 85
    .line 86
    iget-boolean v3, p0, LCu5;->b:Z

    .line 87
    .line 88
    iget-object v5, p0, LCu5;->t:LJH6;

    .line 89
    .line 90
    iget v6, p0, LCu5;->Z:I

    .line 91
    .line 92
    iget v7, p0, LCu5;->e0:I

    .line 93
    .line 94
    invoke-direct/range {v1 .. v9}, LCu5;-><init>(LMu5;ZLSlb;LJH6;IIZLJH6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v11, LMu5;->q0:LBre;

    .line 102
    .line 103
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, La6;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-direct {v1, p1, v10, v0, v2}, La6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_0
    move-object v0, p1

    .line 124
    check-cast v0, LbI6;

    .line 125
    .line 126
    iget-boolean p1, p0, LCu5;->b:Z

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-boolean v5, p0, LCu5;->Y:Z

    .line 131
    .line 132
    iget-object v3, p0, LCu5;->t:LJH6;

    .line 133
    .line 134
    iget-object p1, p0, LCu5;->f0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, LSlb;

    .line 138
    .line 139
    iget v1, p0, LCu5;->Z:I

    .line 140
    .line 141
    iget v2, p0, LCu5;->e0:I

    .line 142
    .line 143
    invoke-interface/range {v0 .. v5}, LbI6;->c(IILJH6;LSlb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget p1, p0, LCu5;->e0:I

    .line 149
    .line 150
    iget-boolean v1, p0, LCu5;->Y:Z

    .line 151
    .line 152
    iget-object v2, p0, LCu5;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LSlb;

    .line 155
    .line 156
    iget-object v3, p0, LCu5;->c:LJH6;

    .line 157
    .line 158
    invoke-interface {v0, v2, v3, p1, v1}, LbI6;->b(LSlb;LJH6;IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_0
    invoke-interface {v0}, LbI6;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, LCu5;->X:LMu5;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, LKu5;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v2, v1, v3, v0}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LJj5;

    .line 183
    .line 184
    const/16 v2, 0x10

    .line 185
    .line 186
    invoke-direct {v1, v2, p1}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
