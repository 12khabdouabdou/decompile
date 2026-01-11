.class public final LMqa;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LStf;LIo;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LMqa;->Y:I

    .line 13
    iput-object p1, p0, LMqa;->g0:Ljava/lang/Object;

    .line 14
    sget-object v0, LFkb;->Z:LL4b;

    const/4 v1, 0x0

    iget-object v2, p1, LStf;->c:Ljava/lang/Object;

    check-cast v2, LIv9;

    invoke-direct {p0, v0, v1, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 15
    iput-object p2, p0, LMqa;->Z:Ljava/lang/Object;

    .line 16
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p1, p1, LStf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LMqa;->e0:Ljava/lang/Object;

    .line 17
    new-instance p1, LFFc;

    invoke-direct {p1}, LFFc;-><init>()V

    .line 18
    sget-object p2, LFkb;->f0:LuFc;

    invoke-virtual {p1, p2}, LEFc;->c(LyFc;)LEFc;

    move-result-object p1

    check-cast p1, LFFc;

    invoke-virtual {p1}, LFFc;->d()LJO5;

    move-result-object p1

    iput-object p1, p0, LMqa;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLqa;LsK5;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LMqa;->Y:I

    .line 1
    sget-object v0, LMka;->g0:LMka;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v2, LJO5;

    .line 4
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    sget-object v3, LiP6;->a:LiP6;

    invoke-direct {v2, v1, v3, v3, v3}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v2, v1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 7
    iput-object p1, p0, LMqa;->Z:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LMqa;->e0:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LMqa;->f0:Ljava/lang/Object;

    .line 10
    new-instance p1, LCQ9;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LMqa;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlMa;LIo;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LMqa;->Y:I

    .line 19
    iput-object p1, p0, LMqa;->g0:Ljava/lang/Object;

    .line 20
    sget-object v0, LFkb;->Z:LL4b;

    const/4 v1, 0x0

    iget-object v2, p1, LlMa;->b:LIv9;

    invoke-direct {p0, v0, v1, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 21
    iput-object p2, p0, LMqa;->Z:Ljava/lang/Object;

    .line 22
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p1, p1, LlMa;->a:Landroid/app/Activity;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LMqa;->e0:Ljava/lang/Object;

    .line 23
    new-instance p1, LFFc;

    invoke-direct {p1}, LFFc;-><init>()V

    .line 24
    sget-object p2, LFkb;->f0:LuFc;

    invoke-virtual {p1, p2}, LEFc;->c(LyFc;)LEFc;

    move-result-object p1

    check-cast p1, LFFc;

    invoke-virtual {p1}, LFFc;->d()LJO5;

    move-result-object p1

    iput-object p1, p0, LMqa;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlMa;LIo;B)V
    .locals 2

    const/4 p3, 0x2

    iput p3, p0, LMqa;->Y:I

    .line 25
    iput-object p1, p0, LMqa;->g0:Ljava/lang/Object;

    .line 26
    sget-object p3, LFkb;->Z:LL4b;

    const/4 v0, 0x0

    iget-object v1, p1, LlMa;->b:LIv9;

    invoke-direct {p0, p3, v0, v1}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 27
    iput-object p2, p0, LMqa;->Z:Ljava/lang/Object;

    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p1, p1, LlMa;->a:Landroid/app/Activity;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LMqa;->e0:Ljava/lang/Object;

    .line 29
    new-instance p1, LFFc;

    invoke-direct {p1}, LFFc;-><init>()V

    .line 30
    sget-object p2, LFkb;->f0:LuFc;

    invoke-virtual {p1, p2}, LEFc;->c(LyFc;)LEFc;

    move-result-object p1

    check-cast p1, LFFc;

    invoke-virtual {p1}, LFFc;->d()LJO5;

    move-result-object p1

    iput-object p1, p0, LMqa;->f0:Ljava/lang/Object;

    return-void
.end method

.method private final E()V
    .locals 0

    .line 1
    return-void
.end method

.method private final J()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final N(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public Q0()LL4b;
    .locals 1

    .line 1
    iget v0, p0, LMqa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->Q0()LL4b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LFkb;->Z:LL4b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LFkb;->Z:LL4b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LFkb;->Z:LL4b;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R0()LHFc;
    .locals 1

    .line 1
    iget v0, p0, LMqa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->R0()LHFc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LMqa;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LJO5;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LMqa;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LJO5;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LMqa;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LJO5;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LMqa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMqa;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LMqa;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LMqa;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LMqa;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LREi;

    .line 24
    .line 25
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LMqa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMqa;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LMqa;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LIo;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LMqa;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LIo;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, LMqa;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LsK5;

    .line 36
    .line 37
    iget-object v0, v0, LsK5;->c:LYz5;

    .line 38
    .line 39
    iget-object v0, v0, LYz5;->a:LYt5;

    .line 40
    .line 41
    sget-object v1, LlY6;->a:LlY6;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LYt5;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, LMqa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMqa;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LIo;

    .line 12
    .line 13
    invoke-virtual {v0}, LIo;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-super {p0}, LuZ3;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LMqa;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LIo;

    .line 28
    .line 29
    invoke-virtual {v0}, LIo;->A()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-super {p0}, LuZ3;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LMqa;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LIo;

    .line 44
    .line 45
    invoke-virtual {v0}, LIo;->A()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-super {p0}, LuZ3;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LMqa;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LsK5;

    .line 60
    .line 61
    iget-object v1, v0, LsK5;->t:LyC5;

    .line 62
    .line 63
    iget-object v1, v1, LyC5;->a:LYt5;

    .line 64
    .line 65
    sget-object v2, LV78;->a:LV78;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LYt5;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LsK5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()LL4b;
    .locals 1

    .line 1
    iget v0, p0, LMqa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->g()LL4b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LFkb;->Z:LL4b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LFkb;->Z:LL4b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LFkb;->Z:LL4b;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, LMqa;->Y:I

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, LMqa;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMqa;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LStf;

    .line 12
    .line 13
    iget-object v0, v0, LStf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LMqa;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v2, p0, LMqa;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LIo;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0e07f9

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LIo;->B(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-super {p0}, LuZ3;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LMqa;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LlMa;

    .line 53
    .line 54
    iget-object v0, v0, LlMa;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LMqa;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v2, p0, LMqa;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LIo;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0e07f9

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LIo;->B(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    invoke-super {p0}, LuZ3;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LMqa;->g0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LlMa;

    .line 92
    .line 93
    iget-object v0, v0, LlMa;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LMqa;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v2, p0, LMqa;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LIo;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v3, 0x7f0e07f9

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LIo;->B(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-super {p0}, LuZ3;->j()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LMqa;->a()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, LMqa;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LsK5;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v2, v1, LsK5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 150
    .line 151
    iget-object v3, v1, LsK5;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v2, v3}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    iget-object v1, v1, LsK5;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, LMqa;->Y:I

    return-void
.end method

.method public v(LiGc;)V
    .locals 0

    .line 1
    iget p1, p0, LMqa;->Y:I

    return-void
.end method
