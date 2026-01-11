.class public final LaW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


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
.method public constructor <init>(LZ69;LpCf;LRXg;LOak;LzK2;LTv0;LCX7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LaW7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaW7;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LaW7;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LaW7;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LaW7;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LaW7;->Y:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LaW7;->Z:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LaW7;->e0:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LaW7;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQS9;LyPf;LgW7;LOF3;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LaW7;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LaW7;->b:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LaW7;->c:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LaW7;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, LJy;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p2}, LJy;-><init>(LyPf;I)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LaW7;->X:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LaW7;->e0:Ljava/lang/Object;

    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LaW7;->f0:Ljava/lang/Object;

    .line 19
    sget-object p1, LbB7;->y0:LbB7;

    .line 20
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LaW7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lore;LyPf;LgZ4;LCBe;Llre;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaW7;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LaW7;->b:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LaW7;->c:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, LaW7;->t:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, LaW7;->X:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, LaW7;->Y:Ljava/lang/Object;

    .line 28
    sget-object p1, LDne;->Z:LDne;

    check-cast p2, LTT5;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FriendshipFlashbacksViewSection"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 30
    iput-object p1, p0, LaW7;->e0:Ljava/lang/Object;

    return-void
.end method

.method private final B(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final C(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
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

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 2

    .line 1
    iget v0, p0, LaW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LRse;

    .line 7
    .line 8
    iget-object v0, p1, LoPd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWtj;

    .line 11
    .line 12
    check-cast v0, LFvc;

    .line 13
    .line 14
    iget-object p1, p1, LoPd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LSV6;

    .line 17
    .line 18
    iget-object v1, p0, LaW7;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1, v0}, LRse;-><init>(LSV6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWtj;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LaW7;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p1, LoPd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LWtj;

    .line 31
    .line 32
    iput-object v0, p0, LaW7;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ly58;

    .line 35
    .line 36
    sget-object v1, Lwvj;->u0:Lwvj;

    .line 37
    .line 38
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LSqj;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ly58;-><init>(LRqj;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LaW7;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p2, Lkvj;->e0:Lni7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    instance-of v0, p2, Lli7;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p2, Lli7;

    .line 63
    .line 64
    iget-object p1, p2, Lli7;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iput-object p1, p0, LaW7;->g0:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, LaW7;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LCBe;

    .line 73
    .line 74
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LcH8;

    .line 79
    .line 80
    sget-object p2, LsRb;->L1:LsRb;

    .line 81
    .line 82
    invoke-static {p1, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_1
    iget-object p2, p1, LoPd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LWtj;

    .line 89
    .line 90
    check-cast p2, LYU7;

    .line 91
    .line 92
    iput-object p2, p0, LaW7;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p2, LbW7;

    .line 95
    .line 96
    sget-object v0, Lwvj;->t:Lwvj;

    .line 97
    .line 98
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LSqj;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, LbW7;-><init>(LRqj;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LaW7;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LaW7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LaW7;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ly58;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of p2, p2, Lo58;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly58;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "performanceLogger"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_1
    iget-object p1, p0, LaW7;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LbW7;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    instance-of p2, p2, LeW7;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LbW7;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    const-string p1, "performanceLogger"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, LaW7;->a:I

    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget v0, p0, LaW7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 2

    .line 1
    iget v0, p0, LaW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LaW7;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly58;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of p2, p2, Lo58;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lsa7;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {p2, v1, v0}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p1, "performanceLogger"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, LaW7;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7fffffff

    return v0

    :pswitch_0
    const v0, 0x7fffffff

    return v0

    :pswitch_1
    const/16 v0, 0x1a9

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LaW7;->a:I

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
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    iget-object v0, p0, LaW7;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LaW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaW7;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LaW7;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LaW7;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LaW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "FriendshipFlashbacksViewSection"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LaW7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LaW7;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ly58;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of p2, p2, Lo58;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly58;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "performanceLogger"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_1
    iget-object p1, p0, LaW7;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LbW7;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    instance-of p2, p2, LeW7;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LbW7;->j()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    const-string p1, "performanceLogger"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "performanceLogger"

    .line 4
    .line 5
    sget-object v2, LsP6;->a:LsP6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, LaW7;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LaW7;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LaW7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget v9, v0, LaW7;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, LpCf;

    .line 22
    .line 23
    invoke-virtual {v7}, LpCf;->c()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v1, v0, LaW7;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LRse;

    .line 31
    .line 32
    const-string v2, "scopedPillDependencies"

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, LaW7;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LzK2;

    .line 39
    .line 40
    iget-object v9, v3, LzK2;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LOF3;

    .line 43
    .line 44
    sget-object v10, LSle;->u0:LSle;

    .line 45
    .line 46
    invoke-interface {v9, v10}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, LS93;

    .line 51
    .line 52
    const/16 v11, 0xb

    .line 53
    .line 54
    invoke-direct {v10, v3, v11, v1}, LS93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LaW7;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LRse;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast v6, LRXg;

    .line 69
    .line 70
    iget-object v3, v6, LRXg;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LCBe;

    .line 73
    .line 74
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Loh0;

    .line 79
    .line 80
    invoke-virtual {v3}, Loh0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v9, LILd;->q0:LILd;

    .line 85
    .line 86
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v9, LOYg;

    .line 96
    .line 97
    const/16 v10, 0x14

    .line 98
    .line 99
    invoke-direct {v9, v10, v6}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v9, Laug;

    .line 107
    .line 108
    iget-object v6, v6, LRXg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LU65;

    .line 111
    .line 112
    iget-object v6, v6, LU65;->a:LR55;

    .line 113
    .line 114
    iget-object v6, v6, LR55;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LV65;

    .line 117
    .line 118
    iget-object v10, v6, LV65;->t:LR55;

    .line 119
    .line 120
    iget-object v11, v6, LV65;->b:Lz45;

    .line 121
    .line 122
    invoke-virtual {v11}, Lz45;->v0()LyPf;

    .line 123
    .line 124
    .line 125
    iget-object v6, v6, LV65;->c:LR55;

    .line 126
    .line 127
    invoke-direct {v9, v10, v6, v1}, Laug;-><init>(LR55;LR55;LRse;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 131
    .line 132
    sget-object v6, LRdh;->j0:LRdh;

    .line 133
    .line 134
    new-instance v10, LU7h;

    .line 135
    .line 136
    const/16 v11, 0x1b

    .line 137
    .line 138
    invoke-direct {v10, v11, v9}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LOlg;->j(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 148
    .line 149
    invoke-direct {v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v1, v6, v10, v3, v9}, Lcom/snap/modules/private_profile/SnapScorePillViewContext;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LaW7;->g0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LRse;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    check-cast v5, LOak;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 176
    .line 177
    iget-object v6, v5, LOak;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LCBe;

    .line 180
    .line 181
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LOF3;

    .line 186
    .line 187
    sget-object v9, LSle;->i0:LSle;

    .line 188
    .line 189
    invoke-interface {v6, v9}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v5, v5, LOak;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, LCBe;

    .line 196
    .line 197
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LQeh;

    .line 202
    .line 203
    invoke-interface {v5}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v9, LiPi;->f0:LiPi;

    .line 208
    .line 209
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 210
    .line 211
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 215
    .line 216
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v5, LqPi;->e0:LqPi;

    .line 228
    .line 229
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 235
    .line 236
    sget-object v5, LZ3k;->s0:LZ3k;

    .line 237
    .line 238
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v9, Lg21;

    .line 243
    .line 244
    invoke-direct {v9, v1, v4}, Lg21;-><init>(LRse;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v5, v6, v9}, Lcom/snap/modules/private_profile/ZodiacPillViewContext;-><init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 251
    .line 252
    invoke-direct {v14, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, LaW7;->g0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LRse;

    .line 258
    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    iget-object v3, v0, LaW7;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LTv0;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v4, LzM0;

    .line 269
    .line 270
    const/4 v5, 0x7

    .line 271
    invoke-direct {v4, v3, v5, v1}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 275
    .line 276
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v3, LTv0;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LnJe;

    .line 282
    .line 283
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 288
    .line 289
    invoke-direct {v15, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, LaW7;->g0:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LRse;

    .line 295
    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    iget-object v2, v0, LaW7;->e0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LCX7;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, LCX7;->a(LRse;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    invoke-virtual {v7}, LpCf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    new-instance v1, LC0j;

    .line 315
    .line 316
    const/16 v2, 0x1a

    .line 317
    .line 318
    invoke-direct {v1, v2}, LC0j;-><init>(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    invoke-static/range {v12 .. v18}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lnpb;

    .line 328
    .line 329
    const/16 v3, 0x1d

    .line 330
    .line 331
    invoke-direct {v2, v3, v0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LgV7;->w0:LgV7;

    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 342
    .line 343
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v8

    .line 351
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v8

    .line 355
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v8

    .line 359
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v8

    .line 363
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v8

    .line 367
    :pswitch_0
    iget-object v4, v0, LaW7;->f0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Ly58;

    .line 370
    .line 371
    if-eqz v4, :cond_9

    .line 372
    .line 373
    invoke-virtual {v4}, Ly58;->e()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, LaW7;->Z:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LWtj;

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    instance-of v4, v1, LYU7;

    .line 383
    .line 384
    if-nez v4, :cond_5

    .line 385
    .line 386
    instance-of v5, v1, LsL8;

    .line 387
    .line 388
    if-eqz v5, :cond_8

    .line 389
    .line 390
    :cond_5
    instance-of v2, v1, LsL8;

    .line 391
    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 397
    .line 398
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_6
    if-eqz v4, :cond_7

    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, LYU7;

    .line 406
    .line 407
    invoke-virtual {v2}, LYU7;->m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v4, LVL7;->X:LVL7;

    .line 412
    .line 413
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 414
    .line 415
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    move-object v4, v5

    .line 419
    goto :goto_0

    .line 420
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 423
    .line 424
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_0
    new-instance v2, LXX7;

    .line 428
    .line 429
    const/16 v5, 0xa

    .line 430
    .line 431
    invoke-direct {v2, v0, v5, v1}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_1

    .line 439
    :cond_8
    const/4 v1, 0x1

    .line 440
    new-array v1, v1, [LmZf;

    .line 441
    .line 442
    aput-object v2, v1, v3

    .line 443
    .line 444
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->j0([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_1
    return-object v1

    .line 449
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v8

    .line 453
    :pswitch_1
    iget-object v3, v0, LaW7;->Z:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, LbW7;

    .line 456
    .line 457
    if-eqz v3, :cond_b

    .line 458
    .line 459
    invoke-virtual {v3}, LbW7;->e()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, LaW7;->g0:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LYU7;

    .line 465
    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    invoke-virtual {v1}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v5, LREi;

    .line 473
    .line 474
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LlJe;

    .line 479
    .line 480
    check-cast v3, LnJe;

    .line 481
    .line 482
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LlJe;

    .line 496
    .line 497
    check-cast v1, LnJe;

    .line 498
    .line 499
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v3, Ltm7;

    .line 508
    .line 509
    const/16 v5, 0x10

    .line 510
    .line 511
    invoke-direct {v3, v5, v0}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v7, LgW7;

    .line 523
    .line 524
    invoke-virtual {v7, v3}, LgW7;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 529
    .line 530
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v7, v3, v5}, LgW7;->c(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 542
    .line 543
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    sget-object v7, LN1;->a:LN1;

    .line 548
    .line 549
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 550
    .line 551
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v7, LgP6;->a:LgP6;

    .line 563
    .line 564
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 565
    .line 566
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    new-instance v7, Loz7;

    .line 574
    .line 575
    const/16 v8, 0xc

    .line 576
    .line 577
    invoke-direct {v7, v8, v0}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v5, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 585
    .line 586
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 590
    .line 591
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, LOQ7;->c:LOQ7;

    .line 595
    .line 596
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 597
    .line 598
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v6, LOF3;

    .line 606
    .line 607
    sget-object v2, LSle;->Y:LSle;

    .line 608
    .line 609
    invoke-interface {v6, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Lhg2;

    .line 614
    .line 615
    invoke-direct {v3, v4, v1}, Lhg2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 619
    .line 620
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :cond_a
    const-string v1, "dataProvider"

    .line 625
    .line 626
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v8

    .line 630
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v8

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iget p1, p0, LaW7;->a:I

    return-void
.end method
