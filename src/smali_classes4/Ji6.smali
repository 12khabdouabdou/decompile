.class public final LJi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYIj;

.field public final b:LBre;

.field public final c:Lrn0;

.field public final d:LZg6;

.field public final e:LZr3;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(LYIj;LB73;Landroid/content/Context;Llf6;Lfid;LGi6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJi6;->a:LYIj;

    .line 5
    .line 6
    sget-object v0, Lve6;->Z:Lve6;

    .line 7
    .line 8
    const-string v1, "DiscoverFeedViewPreInflatorImpl"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LBre;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LJi6;->b:LBre;

    .line 20
    .line 21
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    iput-object v0, p0, LJi6;->c:Lrn0;

    .line 24
    .line 25
    sget-object v0, LZg6;->c:LZg6;

    .line 26
    .line 27
    iput-object v0, p0, LJi6;->d:LZg6;

    .line 28
    .line 29
    invoke-virtual {v1}, LBre;->h()LF06;

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
    sget-object v4, Llf6;->b:[LtC9;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aget-object v4, v4, v5

    .line 48
    .line 49
    iget-object p4, p4, Llf6;->a:LXG7;

    .line 50
    .line 51
    iget-object p4, p4, LXG7;->a:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LZr3;

    .line 68
    .line 69
    invoke-direct {p3, p1, v0, v2, v3}, LZr3;-><init>(LYIj;LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p1, LYIj;->d:LZr3;

    .line 73
    .line 74
    iput-object p3, p0, LJi6;->e:LZr3;

    .line 75
    .line 76
    new-instance p1, LW16;

    .line 77
    .line 78
    const/16 p3, 0x9

    .line 79
    .line 80
    invoke-direct {p1, p3, p6}, LW16;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LJi6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    new-instance p3, Lk46;

    .line 96
    .line 97
    const/16 p4, 0xc

    .line 98
    .line 99
    invoke-direct {p3, p4, p0}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 112
    .line 113
    invoke-direct {p6, p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    const-string p3, "pll:DiscoverFeed:prefetchInitialViews"

    .line 117
    .line 118
    invoke-static {p6, p3}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 126
    .line 127
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, LJi6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 131
    .line 132
    new-instance p3, LrM5;

    .line 133
    .line 134
    const/16 p4, 0x1b

    .line 135
    .line 136
    invoke-direct {p3, p4, p0}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 149
    .line 150
    invoke-direct {p6, p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 154
    .line 155
    invoke-direct {p3, p6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, LJi6;->h:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 159
    .line 160
    new-instance p3, LIi6;

    .line 161
    .line 162
    const/4 p4, 0x0

    .line 163
    invoke-direct {p3, p4, p0}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 176
    .line 177
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 181
    .line 182
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lig6;

    .line 186
    .line 187
    const/4 p3, 0x2

    .line 188
    invoke-direct {p1, p5, p0, p2, p3}, Lig6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance p2, LXfi;

    .line 192
    .line 193
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, LJi6;->i:LXfi;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LJi6;->b:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LJi6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance v0, LJg6;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, p0, v2, p1}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
