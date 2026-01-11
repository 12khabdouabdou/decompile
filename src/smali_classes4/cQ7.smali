.class public final LcQ7;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"


# instance fields
.field public final X:LYmd;

.field public final Y:LsX4;

.field public final Z:LsX4;

.field public final b:LoX7;

.field public final c:LzQ7;

.field public final e0:Landroid/content/Context;

.field public final f0:LSZ7;

.field public final g0:LsX4;

.field public final h0:LsX4;

.field public final i0:LnJe;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LREi;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Lk89;LoX7;LzQ7;LmGc;LYmd;LsX4;LsX4;LsX4;Landroid/content/Context;LSZ7;LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcQ7;->b:LoX7;

    .line 5
    .line 6
    iput-object p3, p0, LcQ7;->c:LzQ7;

    .line 7
    .line 8
    iput-object p4, p0, LcQ7;->t:LmGc;

    .line 9
    .line 10
    iput-object p5, p0, LcQ7;->X:LYmd;

    .line 11
    .line 12
    iput-object p6, p0, LcQ7;->Y:LsX4;

    .line 13
    .line 14
    iput-object p7, p0, LcQ7;->Z:LsX4;

    .line 15
    .line 16
    iput-object p9, p0, LcQ7;->e0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p10, p0, LcQ7;->f0:LSZ7;

    .line 19
    .line 20
    iput-object p11, p0, LcQ7;->g0:LsX4;

    .line 21
    .line 22
    iput-object p12, p0, LcQ7;->h0:LsX4;

    .line 23
    .line 24
    sget-object p1, Lc08;->Z:Lc08;

    .line 25
    .line 26
    const-string p2, "FriendActionDispatcher"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LcQ7;->i0:LnJe;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, LJz7;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p8, p2, p0}, LJz7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LcQ7;->k0:LREi;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(LtT7;)V
    .locals 13

    .line 1
    new-instance v0, LlU7;

    .line 2
    .line 3
    new-instance v1, LD78;

    .line 4
    .line 5
    iget-object v2, p1, LtT7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LD78;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lsod;->c:Lsod;

    .line 11
    .line 12
    iget-object v11, p1, LtT7;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v2, p1, LtT7;->b:LL4b;

    .line 16
    .line 17
    iget-object v4, p1, LtT7;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, LtT7;->d:LqC;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v12, 0x3e0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, LlU7;-><init>(LD78;LL4b;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLqRg;ZLjava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LcQ7;->X:LYmd;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LMz6;->y:LMz6;

    .line 37
    .line 38
    new-instance v1, LGK6;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v2}, LGK6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onFriendClickAvatarIconEvent(LBR7;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, v0, LcQ7;->X:LYmd;

    .line 8
    .line 9
    iget-object v4, v1, LBR7;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, LBR7;->c:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, LuY7;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    new-instance v13, Lnmh;

    .line 24
    .line 25
    invoke-direct {v13, v5}, Lnmh;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object v14, LvZ3;->e2:LvZ3;

    .line 29
    .line 30
    sget-object v15, Lsod;->c:Lsod;

    .line 31
    .line 32
    sget-object v16, LEi7;->b:LEi7;

    .line 33
    .line 34
    iget-wide v9, v1, LBR7;->e:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    iget-wide v7, v1, LBR7;->d:J

    .line 39
    .line 40
    const/16 v18, 0x300

    .line 41
    .line 42
    invoke-direct/range {v6 .. v18}, LuY7;-><init>(JJJLjmh;LvZ3;Lsod;LEi7;LOMg;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v6}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, LXL7;->Y:LXL7;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v4, v1, LBR7;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v5, LOV7;

    .line 68
    .line 69
    new-instance v6, LD78;

    .line 70
    .line 71
    invoke-direct {v6, v4}, LD78;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lsod;->c:Lsod;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    iget-object v10, v1, LBR7;->f:LqC;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v15, 0x3ec

    .line 85
    .line 86
    invoke-direct/range {v5 .. v15}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, v1, LBR7;->g:Lkmh;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, LcQ7;->f0:LSZ7;

    .line 104
    .line 105
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Le08;->j1:Le08;

    .line 110
    .line 111
    const-string v4, "event"

    .line 112
    .line 113
    const-string v5, "avatarclick"

    .line 114
    .line 115
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "page"

    .line 120
    .line 121
    invoke-virtual {v3, v4, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onLaunchChatPageEvent(LsR9;)V
    .locals 2

    .line 1
    new-instance v0, LZN2;

    .line 2
    .line 3
    sget-object v1, Lkmh;->P1:Lkmh;

    .line 4
    .line 5
    iget-object p1, p1, LsR9;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LcQ7;->X:LYmd;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LXL7;->Z:LXL7;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onStartReplyCameraEvent(LAQh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, LAQh;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v4, LeNj;

    .line 9
    .line 10
    iget-object v1, v0, LAQh;->c:LsQ7;

    .line 11
    .line 12
    invoke-virtual {v1}, LsQ7;->a()LJ8g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v1, v4

    .line 17
    iget-object v4, v0, LAQh;->d:LL4b;

    .line 18
    .line 19
    iget-object v0, v0, LAQh;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LwLe;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v15, 0x1ffe

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v3 .. v15}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v1, v0, LcQ7;->X:LYmd;

    .line 52
    .line 53
    invoke-interface {v1, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
