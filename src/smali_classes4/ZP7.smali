.class public final LZP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV9e;Lnwf;LwT4;Lake;LR9e;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZP7;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LZP7;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LZP7;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LZP7;->t:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LZP7;->X:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LZP7;->Y:Ljava/lang/Object;

    .line 19
    sget-object p1, Lf6e;->Z:Lf6e;

    check-cast p2, LIP5;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FriendshipFlashbacksViewSection"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 21
    iput-object p1, p0, LZP7;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrH9;Lnwf;LgQ7;LpC3;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LZP7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZP7;->b:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, LZP7;->c:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LZP7;->t:Ljava/lang/Object;

    .line 5
    new-instance p1, LZw;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2}, LZw;-><init>(Lnwf;I)V

    .line 6
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LZP7;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZP7;->e0:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LZP7;->f0:Ljava/lang/Object;

    .line 10
    sget-object p1, Lfs7;->B0:Lfs7;

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LZP7;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 2

    .line 1
    iget v0, p0, LZP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LF8e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb5j;

    .line 9
    .line 10
    iput-object v0, p0, LZP7;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LyZ7;

    .line 13
    .line 14
    sget-object v1, LE6j;->u0:LE6j;

    .line 15
    .line 16
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LG1j;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, LyZ7;-><init>(LE1j;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LZP7;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p2, Ls6j;->e0:Lvd7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, p1

    .line 36
    :goto_0
    instance-of v0, p2, Lud7;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p2, Lud7;

    .line 41
    .line 42
    iget-object p1, p2, Lud7;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iput-object p1, p0, LZP7;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LZP7;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lake;

    .line 51
    .line 52
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LaA8;

    .line 57
    .line 58
    sget-object p2, LGDb;->L1:LGDb;

    .line 59
    .line 60
    invoke-static {p1, p2}, LYz8;->d(LaA8;LcTb;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_0
    iget-object p2, p1, LF8e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lb5j;

    .line 67
    .line 68
    check-cast p2, LZO7;

    .line 69
    .line 70
    iput-object p2, p0, LZP7;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p2, LaQ7;

    .line 73
    .line 74
    sget-object v0, LE6j;->t:LE6j;

    .line 75
    .line 76
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LG1j;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, LaQ7;-><init>(LE1j;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LZP7;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LZP7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZP7;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LyZ7;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p2, p2, LnZ7;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LyZ7;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p1, "performanceLogger"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p1, p0, LZP7;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LaQ7;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    instance-of p2, p2, LeQ7;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LaQ7;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string p1, "performanceLogger"

    .line 42
    .line 43
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, LZP7;->a:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 2

    .line 1
    iget v0, p0, LZP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZP7;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LyZ7;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of p2, p2, LnZ7;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LWA7;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {p2, v1, v0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p1, "performanceLogger"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LZP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LZP7;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FriendshipFlashbacksViewSection"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LZP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LZP7;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LZP7;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, LZP7;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7fffffff

    return v0

    :pswitch_0
    const/16 v0, 0x1a9

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget v0, p0, LZP7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LZP7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZP7;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LyZ7;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p2, p2, LnZ7;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LyZ7;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p1, "performanceLogger"

    .line 21
    .line 22
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p1, p0, LZP7;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LaQ7;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    instance-of p2, p2, LeQ7;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LaQ7;->j()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string p1, "performanceLogger"

    .line 42
    .line 43
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "performanceLogger"

    .line 3
    .line 4
    sget-object v2, LFL6;->a:LFL6;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LZP7;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LZP7;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LyZ7;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {v4}, LyZ7;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LZP7;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lb5j;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v1, v0, LZO7;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    instance-of v4, v0, LqE8;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    :cond_0
    instance-of v2, v0, LqE8;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, LZO7;

    .line 51
    .line 52
    invoke-virtual {v1}, LZO7;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, LZR5;->r0:LZR5;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v1, LKS7;

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    invoke-direct {v1, p0, v4, v0}, LKS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [LOFf;

    .line 86
    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->g0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_0
    iget-object v3, p0, LZP7;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LaQ7;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, LaQ7;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LZP7;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LZO7;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, LZO7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LZP7;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LXfi;

    .line 120
    .line 121
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lzre;

    .line 126
    .line 127
    check-cast v3, LBre;

    .line 128
    .line 129
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lzre;

    .line 143
    .line 144
    check-cast v0, LBre;

    .line 145
    .line 146
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LDN7;

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-direct {v1, v3, p0}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v3, p0, LZP7;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LgQ7;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, LgQ7;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 177
    .line 178
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1, v4}, LgQ7;->c(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 190
    .line 191
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lu1;->a:Lu1;

    .line 196
    .line 197
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v4, LsL6;->a:LsL6;

    .line 211
    .line 212
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v4, Lb67;

    .line 222
    .line 223
    const/16 v5, 0x1d

    .line 224
    .line 225
    invoke-direct {v4, v5, p0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 238
    .line 239
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LtR5;->o0:LtR5;

    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 245
    .line 246
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, LZP7;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LpC3;

    .line 256
    .line 257
    sget-object v2, Lr4e;->f0:Lr4e;

    .line 258
    .line 259
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, LCh0;

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-direct {v2, v3, v0}, LCh0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 270
    .line 271
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_5
    const-string v1, "dataProvider"

    .line 276
    .line 277
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iget p1, p0, LZP7;->a:I

    return-void
.end method
