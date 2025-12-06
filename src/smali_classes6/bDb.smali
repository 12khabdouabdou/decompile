.class public final LbDb;
.super LaV3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LTqc;

.field public final e0:Lake;

.field public final f0:LXfi;

.field public g0:Landroid/view/View;

.field public h0:LFLb;

.field public final i0:LXfi;

.field public final j0:Lcqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;Lake;Lake;Lake;)V
    .locals 10

    .line 1
    sget-object v0, LnAb;->o:LcSa;

    .line 2
    .line 3
    invoke-interface {p5}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, LPm9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p5}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LbDb;->Y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LbDb;->Z:LTqc;

    .line 16
    .line 17
    iput-object p3, p0, LbDb;->e0:Lake;

    .line 18
    .line 19
    new-instance v2, LTsb;

    .line 20
    .line 21
    const-class v5, Lbke;

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
    const/16 v9, 0xa

    .line 30
    .line 31
    move-object v4, p4

    .line 32
    invoke-direct/range {v2 .. v9}, LTsb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LXfi;

    .line 36
    .line 37
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LbDb;->f0:LXfi;

    .line 41
    .line 42
    new-instance p1, LYCb;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LYCb;-><init>(LbDb;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LbDb;->i0:LXfi;

    .line 54
    .line 55
    sget-object p1, LW5d;->N:Lm7b;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lm7b;->h(LW5d;LcSa;LcSa;)Lcqc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LbDb;->j0:Lcqc;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LbDb;->i0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final h(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LnAb;->e:LcSa;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, LbDb;->f0:LXfi;

    .line 19
    .line 20
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lffc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lffc;->C1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LbDb;->g0:Landroid/view/View;

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final w(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LnAb;->e:LcSa;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 19
    .line 20
    instance-of v0, p1, LFLb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, LFLb;

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
    iput-object p1, p0, LbDb;->h0:LFLb;

    .line 31
    .line 32
    :cond_2
    new-instance p1, LaDb;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, LaDb;-><init>(LaV3;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LbDb;->f0:LXfi;

    .line 39
    .line 40
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lffc;

    .line 45
    .line 46
    new-instance v1, LZCb;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0}, LZCb;-><init>(LaDb;LbDb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lffc;->h3(LZCb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LbDb;->f()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0b193e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LbDb;->g0:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, LGbb;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
