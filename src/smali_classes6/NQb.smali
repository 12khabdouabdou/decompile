.class public final LNQb;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LmGc;

.field public final e0:LCBe;

.field public final f0:LREi;

.field public g0:Landroid/view/View;

.field public h0:LWZb;

.field public final i0:LREi;

.field public final j0:LxFc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LCBe;LCBe;LCBe;)V
    .locals 10

    .line 1
    sget-object v0, LaOb;->o:LL4b;

    .line 2
    .line 3
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, LIv9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p5}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LNQb;->Y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LNQb;->Z:LmGc;

    .line 16
    .line 17
    iput-object p3, p0, LNQb;->e0:LCBe;

    .line 18
    .line 19
    new-instance v2, LYMb;

    .line 20
    .line 21
    const-class v5, LDBe;

    .line 22
    .line 23
    const-string v6, "get"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v7, "get()Ljava/lang/Object;"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x7

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v2 .. v9}, LYMb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LREi;

    .line 35
    .line 36
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LNQb;->f0:LREi;

    .line 40
    .line 41
    new-instance p1, LKQb;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, LKQb;-><init>(LNQb;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LREi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LNQb;->i0:LREi;

    .line 53
    .line 54
    sget-object p1, Luld;->O:LtOc;

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LNQb;->j0:LxFc;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LNQb;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LaOb;->e:LL4b;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LNQb;->f0:LREi;

    .line 19
    .line 20
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lduc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lduc;->D1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LNQb;->g0:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "backButton"

    .line 44
    .line 45
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final v(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 4
    .line 5
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LaOb;->e:LL4b;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 19
    .line 20
    instance-of v0, p1, LWZb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LWZb;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, LNQb;->h0:LWZb;

    .line 31
    .line 32
    :cond_2
    new-instance p1, LMQb;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, LMQb;-><init>(LuZ3;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LNQb;->f0:LREi;

    .line 39
    .line 40
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lduc;

    .line 45
    .line 46
    new-instance v1, LLQb;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, LLQb;-><init>(LMQb;LNQb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lduc;->i3(LLQb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LNQb;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0b1aa3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LNQb;->g0:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, LeGa;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
