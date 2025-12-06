.class public final LxNg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBNg;


# direct methods
.method public synthetic constructor <init>(LBNg;I)V
    .locals 0

    .line 1
    iput p2, p0, LxNg;->a:I

    iput-object p1, p0, LxNg;->b:LBNg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LxNg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LxNg;->b:LBNg;

    .line 9
    .line 10
    iget-object p1, p1, LBNg;->a:LVG8;

    .line 11
    .line 12
    invoke-virtual {p1}, LVG8;->a()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LbLh;

    .line 19
    .line 20
    iget-object v0, p0, LxNg;->b:LBNg;

    .line 21
    .line 22
    iget-object v0, v0, LBNg;->j:LpB4;

    .line 23
    .line 24
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, LIGh;

    .line 30
    .line 31
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Llc;->Z:Llc;

    .line 39
    .line 40
    sget-object v6, LoQh;->b:LoQh;

    .line 41
    .line 42
    sget-object v11, LbV3;->l0:LbV3;

    .line 43
    .line 44
    const-string v7, "CHAT"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-interface/range {v1 .. v11}, LIGh;->r(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LoQh;Ljava/lang/String;LBQh;ZLTg6;LbV3;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lhad;

    .line 58
    .line 59
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LnU8;

    .line 62
    .line 63
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, LIUh;

    .line 67
    .line 68
    iget-object p1, p0, LxNg;->b:LBNg;

    .line 69
    .line 70
    iget-object v1, p1, LBNg;->d:Loqa;

    .line 71
    .line 72
    invoke-interface {v0}, LnU8;->a()LbC1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Loqa;->a:LXfi;

    .line 82
    .line 83
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LJ7d;

    .line 88
    .line 89
    new-instance v1, LJUh;

    .line 90
    .line 91
    sget-object v6, LbV3;->q0:LbV3;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct/range {v1 .. v7}, LJUh;-><init>(LIUh;LbC1;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LbV3;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ls3b;->B0:Ls3b;

    .line 103
    .line 104
    invoke-static {v0, v1, v5}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    iput-object v5, p1, LBNg;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    sget-object p1, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
