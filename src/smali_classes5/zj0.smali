.class public final Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public final X:Lhkj;

.field public final Y:Laig;

.field public final Z:LHig;

.field public final a:LIN;

.field public final b:Lmj5;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LLE2;

.field public final f0:LZ9a;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:Lyn5;

.field public final i0:Lrn0;

.field public final j0:LBre;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lan0;LIN;Lmj5;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lhkj;Laig;LHig;LLE2;LZ9a;Lio/reactivex/rxjava3/core/Observable;Lyn5;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzj0;->a:LIN;

    .line 5
    .line 6
    iput-object p3, p0, Lzj0;->b:Lmj5;

    .line 7
    .line 8
    iput-object p4, p0, Lzj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, Lzj0;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lzj0;->X:Lhkj;

    .line 13
    .line 14
    iput-object p7, p0, Lzj0;->Y:Laig;

    .line 15
    .line 16
    iput-object p8, p0, Lzj0;->Z:LHig;

    .line 17
    .line 18
    iput-object p9, p0, Lzj0;->e0:LLE2;

    .line 19
    .line 20
    iput-object p10, p0, Lzj0;->f0:LZ9a;

    .line 21
    .line 22
    iput-object p11, p0, Lzj0;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p12, p0, Lzj0;->h0:Lyn5;

    .line 25
    .line 26
    const-string p2, "ARShopping.AttachProductSelectionToShoppingLenses"

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p3, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    iput-object p3, p0, Lzj0;->i0:Lrn0;

    .line 34
    .line 35
    new-instance p3, LWm0;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LBre;

    .line 41
    .line 42
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzj0;->j0:LBre;

    .line 46
    .line 47
    return-void
.end method

.method public static a(LZ9a;)LQce;
    .locals 12

    .line 1
    instance-of v0, p0, LX9a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    check-cast p0, LX9a;

    .line 8
    .line 9
    iget-object v0, p0, LX9a;->c:LQ9a;

    .line 10
    .line 11
    iget-object v0, v0, LQ9a;->a:Ly9a;

    .line 12
    .line 13
    sget-object v3, LV8a;->a:LV8a;

    .line 14
    .line 15
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v11, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, LW8a;->a:LW8a;

    .line 25
    .line 26
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v11, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, LY8a;->a:LY8a;

    .line 36
    .line 37
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v11, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, Lw9a;->a:Lw9a;

    .line 47
    .line 48
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v11, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v3, Lu9a;->a:Lu9a;

    .line 58
    .line 59
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/4 v11, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v11, 0x1

    .line 69
    :goto_0
    iget-object v0, p0, LX9a;->b:Llyk;

    .line 70
    .line 71
    instance-of v1, v0, LO9a;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance v3, Lixg;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object p0, p0, LX9a;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, LR9a;

    .line 85
    .line 86
    iget-object p0, p0, LR9a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    check-cast v0, LO9a;

    .line 93
    .line 94
    iget-object v10, v0, LO9a;->a:[B

    .line 95
    .line 96
    iget-object v6, v0, LO9a;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, LO9a;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v0, LO9a;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-boolean v9, v0, LO9a;->e:Z

    .line 103
    .line 104
    invoke-direct/range {v3 .. v11}, Lixg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    instance-of p0, v0, LM9a;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    check-cast v0, LM9a;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v0, v2

    .line 116
    :goto_1
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object p0, v0, LM9a;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7
    new-instance p0, LQce;

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-direct {p0, v2, v11, v0}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    new-instance p0, LQce;

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-direct {p0, v2, v1, v0}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcj0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 14

    .line 1
    iget-object v0, p0, Lzj0;->f0:LZ9a;

    .line 2
    .line 3
    invoke-static {v0}, Lzj0;->a(LZ9a;)LQce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzj0;->e0:LLE2;

    .line 8
    .line 9
    iget-object v2, v1, LLE2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LBi;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "parentComponentInternal"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v5, Lk60;->Z:Lk60;

    .line 19
    .line 20
    iget-object v2, v2, LBi;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lnwf;

    .line 23
    .line 24
    check-cast v2, LIP5;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "ARShopping.DefaultProductSelectionComponent.Builder#attachToViewStub"

    .line 30
    .line 31
    invoke-static {v5, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v9, LY70;->r0:LY70;

    .line 36
    .line 37
    new-instance v5, LVJj;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    const v6, 0x7f0e05b2

    .line 42
    .line 43
    .line 44
    const-class v7, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v5 .. v13}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LKu5;

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    invoke-direct {p1, v0, v5, v1}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v5, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LLE2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LBi;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p1, LBi;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LWxf;

    .line 95
    .line 96
    invoke-virtual {p1}, LWxf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, LbG2;->z0:LbG2;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 140
    .line 141
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v1, LLE2;->b:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3
.end method
