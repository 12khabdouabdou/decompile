.class public final LOpg;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final t0:LL4b;


# instance fields
.field public final n0:LzK2;

.field public final o0:LCBe;

.field public final p0:LQg5;

.field public q0:Landroid/view/View;

.field public r0:LwG7;

.field public final s0:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lc08;->Z:Lc08;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "contact_list"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LOpg;->t0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LzK2;LvH3;LCBe;LQg5;)V
    .locals 7

    .line 1
    sget-object v2, LOpg;->t0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f133d2b

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0699

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, LOpg;->n0:LzK2;

    .line 17
    .line 18
    iput-object p6, v0, LOpg;->o0:LCBe;

    .line 19
    .line 20
    iput-object p7, v0, LOpg;->p0:LQg5;

    .line 21
    .line 22
    sget-object p1, Lc08;->Z:Lc08;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "SettingsContactListPageController"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, v0, LOpg;->s0:LJp0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0d5e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LOpg;->q0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LwG7;

    .line 20
    .line 21
    iget-object v2, p0, LOpg;->p0:LQg5;

    .line 22
    .line 23
    iget-object v3, p0, LQrg;->Y:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LwG7;-><init>(Landroid/content/Context;LQg5;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LOpg;->r0:LwG7;

    .line 29
    .line 30
    const v1, 0x7f0b06ef

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LOpg;->r0:LwG7;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LOpg;->n0:LzK2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, LIS3;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LIS3;-><init>(LzK2;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LjE3;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {v1, v3, v0}, LjE3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LJS3;->b:LJS3;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LzK2;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LnJe;

    .line 90
    .line 91
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljhg;->h0:Ljhg;

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LzGf;

    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lrlg;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-direct {v0, v1, p0}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LNpg;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, p0, v2}, LNpg;-><init>(LOpg;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LNpg;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, p0, v3}, LNpg;-><init>(LOpg;I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v1, v0, v2, v3}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-string v0, "contactListAdapter"

    .line 158
    .line 159
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0
.end method
