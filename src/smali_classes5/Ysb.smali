.class public final LYsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Latb;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Latb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LYsb;->a:I

    iput-object p1, p0, LYsb;->b:Latb;

    iput-object p2, p0, LYsb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LYsb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LYsb;->b:Latb;

    .line 9
    .line 10
    iget-object p1, p1, Latb;->a:Lrj0;

    .line 11
    .line 12
    sget-object v2, Lsod;->A1:Lsod;

    .line 13
    .line 14
    new-instance v1, LmF0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v9, 0x3f

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, LmF0;-><init>(LtYk;ILCJk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object p1, p1, Lrj0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LTq5;

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LYsb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, LVsb;

    .line 46
    .line 47
    iget-object v0, p0, LYsb;->b:Latb;

    .line 48
    .line 49
    iget-object v0, v0, Latb;->f:LTsb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkmh;->Q0:Lkmh;

    .line 55
    .line 56
    iget-object v2, p1, LVsb;->a:Lkmh;

    .line 57
    .line 58
    if-ne v2, v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, LTsb;->c:Lyfb;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyfb;->a()LU1f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lggb;->l1:Lggb;

    .line 67
    .line 68
    const-string v3, "is_app_action"

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v2, v3, v4}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v0, LTsb;->b:LH2b;

    .line 79
    .line 80
    new-instance v2, Ldn9;

    .line 81
    .line 82
    iget-object v3, p0, LYsb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1, v3}, Ldn9;-><init>(LH2b;LVsb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LTsb;->d:Ldn9;

    .line 88
    .line 89
    iget-object p1, v0, LTsb;->a:LtOh;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {p1, v2, v0}, LtOh;->d(LkOh;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
