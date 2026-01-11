.class public final Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:LVMb;

.field public final Y:Ljo3;

.field public final Z:LXg7;

.field public final a:Landroid/content/Context;

.field public final b:LOF3;

.field public final c:LBGg;

.field public final e0:Lcn3;

.field public final f0:LfU2;

.field public final g0:LREi;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LJp0;

.field public final j0:LnJe;

.field public final k0:J

.field public final l0:J

.field public final m0:J

.field public final n0:J

.field public final o0:Ljava/lang/Object;

.field public p0:LwKg;

.field public q0:LoPd;

.field public r0:Ljava/lang/Long;

.field public s0:LIdh;

.field public final t:LWR8;

.field public t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LOF3;LBGg;LWR8;LCBe;LVMb;Ljo3;LXg7;Lcn3;LfU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhq3;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, Lhq3;->c:LBGg;

    .line 9
    .line 10
    iput-object p4, p0, Lhq3;->t:LWR8;

    .line 11
    .line 12
    iput-object p6, p0, Lhq3;->X:LVMb;

    .line 13
    .line 14
    iput-object p7, p0, Lhq3;->Y:Ljo3;

    .line 15
    .line 16
    iput-object p8, p0, Lhq3;->Z:LXg7;

    .line 17
    .line 18
    iput-object p9, p0, Lhq3;->e0:Lcn3;

    .line 19
    .line 20
    iput-object p10, p0, Lhq3;->f0:LfU2;

    .line 21
    .line 22
    sget-object p1, LGK2;->u0:LGK2;

    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lhq3;->g0:LREi;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhq3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    sget-object p1, LKn3;->Z:LKn3;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "CommerceShoppingItemsSection"

    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p3, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p3, p0, Lhq3;->i0:LJp0;

    .line 51
    .line 52
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, LyPf;

    .line 57
    .line 58
    new-instance p4, Lnp0;

    .line 59
    .line 60
    invoke-direct {p4, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p3, LTT5;

    .line 64
    .line 65
    invoke-static {p3, p4}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lhq3;->j0:LnJe;

    .line 70
    .line 71
    sget-object p1, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    iput-wide p2, p0, Lhq3;->k0:J

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80
    .line 81
    .line 82
    move-result-wide p4

    .line 83
    iput-wide p4, p0, Lhq3;->l0:J

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 86
    .line 87
    .line 88
    move-result-wide p6

    .line 89
    iput-wide p6, p0, Lhq3;->m0:J

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide p8

    .line 95
    iput-wide p8, p0, Lhq3;->n0:J

    .line 96
    .line 97
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, LDpd;

    .line 102
    .line 103
    const-string p3, "FAVORITES"

    .line 104
    .line 105
    invoke-direct {p2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p3, LDpd;

    .line 113
    .line 114
    const-string p4, "RECENTLY_VIEWED"

    .line 115
    .line 116
    invoke-direct {p3, p1, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p4, LDpd;

    .line 124
    .line 125
    const-string p5, "PREFERENCES"

    .line 126
    .line 127
    invoke-direct {p4, p1, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p5, LDpd;

    .line 135
    .line 136
    const-string p6, "SHOPPING_BAG"

    .line 137
    .line 138
    invoke-direct {p5, p1, p6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x4

    .line 142
    new-array p1, p1, [LDpd;

    .line 143
    .line 144
    const/4 p6, 0x0

    .line 145
    aput-object p2, p1, p6

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/4 p2, 0x2

    .line 151
    aput-object p4, p1, p2

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    aput-object p5, p1, p2

    .line 155
    .line 156
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lhq3;->o0:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lhq3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    const-string p1, ""

    .line 172
    .line 173
    iput-object p1, p0, Lhq3;->v0:Ljava/lang/String;

    .line 174
    .line 175
    return-void
.end method

.method public static final b(Lhq3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0x15

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lhq3;->Z:LXg7;

    .line 8
    .line 9
    invoke-virtual {v5}, LXg7;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, v5, LXg7;->e:LpHg;

    .line 14
    .line 15
    invoke-virtual {v5}, LpHg;->e()Lzh5;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, LnHg;

    .line 20
    .line 21
    invoke-direct {v8, v5, v4}, LnHg;-><init>(LpHg;I)V

    .line 22
    .line 23
    .line 24
    const-string v9, "ShowcaseFavoritesRepository:size"

    .line 25
    .line 26
    invoke-interface {v7, v9, v8}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v8, LoHg;

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-direct {v8, v5, v9}, LoHg;-><init>(LpHg;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 42
    .line 43
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcm2;

    .line 47
    .line 48
    invoke-direct {v5, v3, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-array v2, v2, [Ljava/lang/Integer;

    .line 68
    .line 69
    aput-object v6, v2, v0

    .line 70
    .line 71
    aput-object v7, v2, v4

    .line 72
    .line 73
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lhq3;->e0:Lcn3;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcn3;->b()LlN8;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v6, p0, Lhq3;->X:LVMb;

    .line 84
    .line 85
    new-instance v7, Lhxg;

    .line 86
    .line 87
    invoke-direct {v7, v6, v1, v4}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 91
    .line 92
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LwQ2;

    .line 96
    .line 97
    const/16 v6, 0x17

    .line 98
    .line 99
    invoke-direct {v4, p0, v6, v2}, LwQ2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 103
    .line 104
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljz2;

    .line 108
    .line 109
    const/16 v4, 0x14

    .line 110
    .line 111
    invoke-direct {v1, v4, p0}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lhq3;->b:LOF3;

    .line 123
    .line 124
    sget-object v4, Lovd;->g1:Lovd;

    .line 125
    .line 126
    invoke-interface {v2, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, LdB2;

    .line 135
    .line 136
    const/16 v6, 0x13

    .line 137
    .line 138
    invoke-direct {v4, v6, p0}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, LRMd;->y0:LRMd;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LXf2;

    .line 156
    .line 157
    invoke-direct {v0, v3, p0}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 161
    .line 162
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LLh2;

    .line 166
    .line 167
    const/16 v3, 0xf

    .line 168
    .line 169
    invoke-direct {v0, v3, p0}, LLh2;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LaJ2;

    .line 177
    .line 178
    const/16 v2, 0x12

    .line 179
    .line 180
    invoke-direct {v1, v2, p0}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public static final f(Lhq3;Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object v4, p0, Lhq3;->s0:LIdh;

    .line 2
    .line 3
    iget-object v0, p0, Lhq3;->q0:LoPd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhq3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v7, LX7j;->b:LX7j;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    iget-object v0, p0, Lhq3;->t:LWR8;

    .line 17
    .line 18
    iget-object v9, p0, Lhq3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v2, p0, Lhq3;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, v1, LoPd;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    move-object v1, p1

    .line 29
    move v3, p2

    .line 30
    invoke-virtual/range {v0 .. v9}, LWR8;->C(Landroid/view/View;Landroid/content/Context;ILIdh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LX7j;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)LIdh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lhq3;->s0:LIdh;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "sectionInitContext"

    .line 38
    .line 39
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lkvj;->t:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, LN7c;->K:LGqd;

    .line 8
    .line 9
    iget-object v1, p0, Lhq3;->Y:Ljo3;

    .line 10
    .line 11
    check-cast v1, Llo3;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lhq3;->q0:LoPd;

    .line 17
    .line 18
    iget-object p1, p1, LoPd;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LwKg;

    .line 21
    .line 22
    iput-object p1, p0, Lhq3;->p0:LwKg;

    .line 23
    .line 24
    iget-object p1, p0, Lhq3;->c:LBGg;

    .line 25
    .line 26
    new-instance p2, Ldq3;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, v0}, Ldq3;-><init>(Lhq3;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ldq3;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Ldq3;-><init>(Lhq3;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object p1, p1, LBGg;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-static {p1, p2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lhq3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 6

    .line 1
    instance-of v0, p2, LTse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p2, Lcte;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Lcte;

    .line 11
    .line 12
    iget-object v0, p0, Lhq3;->t:LWR8;

    .line 13
    .line 14
    iget-wide v1, p2, Lcte;->r0:J

    .line 15
    .line 16
    iget-wide v3, p0, Lhq3;->k0:J

    .line 17
    .line 18
    iget-object p2, p0, Lhq3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object v1, Lovd;->U0:Lovd;

    .line 25
    .line 26
    sget-object v2, Lovd;->f0:Lovd;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LWR8;->z(Lovd;Lovd;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lfq3;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lfq3;-><init>(Lhq3;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lgq3;

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lgq3;-><init>(Lhq3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-wide v3, p0, Lhq3;->l0:J

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-object v1, Lovd;->U0:Lovd;

    .line 54
    .line 55
    sget-object v2, Lovd;->f0:Lovd;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, LWR8;->z(Lovd;Lovd;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, LWR8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LOF3;

    .line 64
    .line 65
    sget-object v3, Lovd;->W0:Lovd;

    .line 66
    .line 67
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lhl2;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    invoke-direct {v3, v4, v0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LWR8;->r()LlJe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LnJe;

    .line 88
    .line 89
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LWR8;->r()LlJe;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LnJe;

    .line 103
    .line 104
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lfq3;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p0, p1, v2}, Lfq3;-><init>(Lhq3;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lgq3;

    .line 124
    .line 125
    invoke-direct {p1, p0, v2}, Lgq3;-><init>(Lhq3;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/16 v0, 0x578

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhq3;->X:LVMb;

    .line 7
    .line 8
    iget-object v0, v0, LVMb;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhq3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 2

    .line 1
    new-instance p1, LZ23;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhq3;->j0:LnJe;

    .line 14
    .line 15
    invoke-virtual {p1}, LnJe;->m()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Leq3;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Leq3;-><init>(Lhq3;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lgq3;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p2, p0, v1}, Lgq3;-><init>(Lhq3;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhq3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lhq3;->b:LOF3;

    .line 2
    .line 3
    sget-object v1, Lovd;->f1:Lovd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LYk2;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhq3;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lhq3;->u0:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lhq3;->u0:Z

    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, p0, Lhq3;->j0:LnJe;

    .line 22
    .line 23
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 28
    .line 29
    const-wide/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Leq3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, p0, v1}, Leq3;-><init>(Lhq3;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhq3;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
