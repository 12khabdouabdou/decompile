.class public final LCw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIld;


# instance fields
.field public final X:LJp0;

.field public final Y:LnJe;

.field public final Z:Ljava/lang/Object;

.field public final a:LNNg;

.field public final b:Le9e;

.field public final c:LE0j;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Lgsc;


# direct methods
.method public constructor <init>(LNNg;Le9e;LE0j;Lgsc;LT21;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCw7;->a:LNNg;

    .line 5
    .line 6
    iput-object p2, p0, LCw7;->b:Le9e;

    .line 7
    .line 8
    iput-object p3, p0, LCw7;->c:LE0j;

    .line 9
    .line 10
    iput-object p4, p0, LCw7;->t:Lgsc;

    .line 11
    .line 12
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 13
    .line 14
    const-string p2, "FilterCarouselOverlayEditingTool"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p2, p0, LCw7;->X:LJp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LCw7;->Y:LnJe;

    .line 30
    .line 31
    new-instance p1, Lb20;

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-direct {p1, p5, p2}, Lb20;-><init>(LT21;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LCw7;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, LNe5;

    .line 45
    .line 46
    const/16 p3, 0xe

    .line 47
    .line 48
    invoke-direct {p1, p7, p3}, LNe5;-><init>(LCBe;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LCw7;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, LNe5;

    .line 58
    .line 59
    const/16 p3, 0xf

    .line 60
    .line 61
    invoke-direct {p1, p6, p3}, LNe5;-><init>(LCBe;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LCw7;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 1
    const-string v0, "filter_tool"

    .line 2
    .line 3
    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LCw7;->t:Lgsc;

    .line 16
    .line 17
    iget-object p1, p1, Lgsc;->b:LBy7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, LBy7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(LpL6;Landroid/graphics/Canvas;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Lqy7;->n()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance p4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lrjg;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrjg;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lrjg;->B()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p4, LgP6;->a:LgP6;

    .line 61
    .line 62
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, LCw7;->a:LNNg;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v0}, LNNg;->r()LQzj;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_5
    move-object v1, p3

    .line 82
    check-cast v1, LaG9;

    .line 83
    .line 84
    invoke-virtual {v1}, LaG9;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, LaG9;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LBVj;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LpL6;->A()Lqy7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lqy7;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    :goto_2
    check-cast p4, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 119
    .line 120
    invoke-direct {p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, LCw7;->Y:LnJe;

    .line 124
    .line 125
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    new-instance p4, LDt6;

    .line 134
    .line 135
    const/16 v1, 0x1c

    .line 136
    .line 137
    invoke-direct {p4, v1, p0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 141
    .line 142
    invoke-direct {v1, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, LVa7;

    .line 146
    .line 147
    const/16 p4, 0xe

    .line 148
    .line 149
    invoke-direct {p3, p0, p4, p2}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LNNg;->r()LQzj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_3
    move-object v1, v0

    .line 172
    check-cast v1, LaG9;

    .line 173
    .line 174
    invoke-virtual {v1}, LaG9;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, LaG9;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LBVj;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, LrXi;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-direct {v2, v1, p1, p2, v3}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 205
    .line 206
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 210
    .line 211
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 212
    .line 213
    .line 214
    return-object p2
.end method

.method public final n(Landroid/graphics/Canvas;ZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p2, Lzn7;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-direct {p2, p0, p3, p1}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LCw7;->Y:LnJe;

    .line 18
    .line 19
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method
