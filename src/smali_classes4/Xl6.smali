.class public final LXl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw8k;

.field public final b:LnJe;

.field public final c:LJp0;

.field public final d:Lsk6;

.field public final e:Ldv3;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final i:LREi;


# direct methods
.method public constructor <init>(Lw8k;LR93;Landroid/content/Context;LJi6;Lnyd;LVl6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXl6;->a:Lw8k;

    .line 5
    .line 6
    sget-object v0, LPh6;->Z:LPh6;

    .line 7
    .line 8
    const-string v1, "DiscoverFeedViewPreInflatorImpl"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LnJe;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LXl6;->b:LnJe;

    .line 20
    .line 21
    sget-object v0, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object v0, p0, LXl6;->c:LJp0;

    .line 24
    .line 25
    sget-object v0, Lsk6;->c:Lsk6;

    .line 26
    .line 27
    iput-object v0, p0, LXl6;->d:Lsk6;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->h()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-direct {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 43
    .line 44
    sget-object v4, LJi6;->b:[LNL9;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    iget-object p4, p4, LJi6;->a:LEM7;

    .line 50
    .line 51
    iget-object p4, p4, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Landroid/content/Context;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {p3, v4, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ldv3;

    .line 68
    .line 69
    invoke-direct {p3, p1, v0, v2, v3}, Ldv3;-><init>(Lw8k;LA36;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p1, Lw8k;->d:Ldv3;

    .line 73
    .line 74
    iput-object p3, p0, LXl6;->e:Ldv3;

    .line 75
    .line 76
    new-instance p1, Laj6;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {p1, p3, p6}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 83
    .line 84
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LXl6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 93
    .line 94
    new-instance p3, Lwd6;

    .line 95
    .line 96
    const/4 p4, 0x5

    .line 97
    invoke-direct {p3, p4, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 110
    .line 111
    invoke-direct {p6, p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    const-string p3, "pll:DiscoverFeed:prefetchInitialViews"

    .line 115
    .line 116
    invoke-static {p6, p3}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 124
    .line 125
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, LXl6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 129
    .line 130
    new-instance p3, LEe6;

    .line 131
    .line 132
    const/4 p4, 0x5

    .line 133
    invoke-direct {p3, p4, p0}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 137
    .line 138
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 146
    .line 147
    invoke-direct {p6, p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 151
    .line 152
    invoke-direct {p3, p6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 153
    .line 154
    .line 155
    iput-object p3, p0, LXl6;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 156
    .line 157
    new-instance p3, LHW5;

    .line 158
    .line 159
    const/16 p4, 0x15

    .line 160
    .line 161
    invoke-direct {p3, p4, p0}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 165
    .line 166
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 174
    .line 175
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 179
    .line 180
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LV46;

    .line 184
    .line 185
    const/4 p3, 0x4

    .line 186
    invoke-direct {p1, p5, p0, p2, p3}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, LREi;

    .line 190
    .line 191
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, LXl6;->i:LREi;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LXl6;->b:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LXl6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LMf6;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, p1}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
