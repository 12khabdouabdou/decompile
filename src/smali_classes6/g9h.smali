.class public final Lg9h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk9h;


# direct methods
.method public synthetic constructor <init>(Lk9h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg9h;->a:I

    iput-object p1, p0, Lg9h;->b:Lk9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lg9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lg9h;->b:Lk9h;

    .line 9
    .line 10
    iget-object p1, p1, Lk9h;->a:LWN8;

    .line 11
    .line 12
    invoke-virtual {p1}, LWN8;->a()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lq9i;

    .line 19
    .line 20
    iget-object v0, p0, Lg9h;->b:Lk9h;

    .line 21
    .line 22
    iget-object v0, v0, Lk9h;->j:LGH4;

    .line 23
    .line 24
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, LZ4i;

    .line 30
    .line 31
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LXc;->Z:LXc;

    .line 39
    .line 40
    sget-object v6, LCei;->b:LCei;

    .line 41
    .line 42
    sget-object v11, LvZ3;->l0:LvZ3;

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
    invoke-interface/range {v1 .. v11}, LZ4i;->p(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LCei;Ljava/lang/String;LPei;ZLmk6;LvZ3;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, LDpd;

    .line 58
    .line 59
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LO19;

    .line 62
    .line 63
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lfji;

    .line 67
    .line 68
    iget-object p1, p0, Lg9h;->b:Lk9h;

    .line 69
    .line 70
    iget-object v1, p1, Lk9h;->d:Lyi5;

    .line 71
    .line 72
    invoke-interface {v0}, LO19;->a()LqF1;

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
    iget-object v0, v1, Lyi5;->a:LREi;

    .line 82
    .line 83
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LYmd;

    .line 88
    .line 89
    new-instance v1, Lgji;

    .line 90
    .line 91
    sget-object v6, LvZ3;->q0:LvZ3;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct/range {v1 .. v7}, Lgji;-><init>(Lfji;LqF1;Landroid/view/View;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvZ3;LvZ3;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, LQhb;->v0:LQhb;

    .line 103
    .line 104
    invoke-static {v0, v1, v5}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    iput-object v5, p1, Lk9h;->q:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    sget-object p1, Lewj;->a:Lewj;

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
