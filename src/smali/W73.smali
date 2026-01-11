.class public final LW73;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX73;ILjava/lang/String;LPWe;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW73;->a:I

    .line 1
    iput-object p1, p0, LW73;->c:Ljava/lang/Object;

    iput p2, p0, LW73;->b:I

    iput-object p3, p0, LW73;->t:Ljava/lang/Object;

    iput-object p4, p0, LW73;->X:Ljava/lang/Object;

    iput-object p5, p0, LW73;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LqJc;LjLg;LChf;LUO5;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW73;->a:I

    .line 2
    iput-object p1, p0, LW73;->c:Ljava/lang/Object;

    iput-object p2, p0, LW73;->t:Ljava/lang/Object;

    iput-object p3, p0, LW73;->X:Ljava/lang/Object;

    iput-object p4, p0, LW73;->Y:Ljava/lang/Object;

    iput p5, p0, LW73;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW73;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LLIc;

    .line 7
    .line 8
    iget-object v0, p0, LW73;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUO5;

    .line 11
    .line 12
    iget-object v2, v0, LUO5;->b:LQO5;

    .line 13
    .line 14
    invoke-virtual {v2}, LQO5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, LaIc;

    .line 20
    .line 21
    iget-object v0, v0, LUO5;->c:LMZ5;

    .line 22
    .line 23
    invoke-virtual {v0}, LMZ5;->a()LOmd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v6, v0, LOmd;->a:Lcrj;

    .line 28
    .line 29
    iget-object v0, p0, LW73;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, LjLg;

    .line 33
    .line 34
    iget-object v0, p0, LW73;->X:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, LChf;

    .line 38
    .line 39
    iget-object v0, p0, LW73;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, LqJc;

    .line 43
    .line 44
    iget v7, p0, LW73;->b:I

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, LLIc;-><init>(LqJc;LjLg;LChf;LaIc;Lcrj;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, LW73;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, LX73;

    .line 54
    .line 55
    iget-object v0, v2, LX73;->m:LJp0;

    .line 56
    .line 57
    iget-object v0, v2, LX73;->k:LnJe;

    .line 58
    .line 59
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LV73;

    .line 64
    .line 65
    iget-object v3, p0, LW73;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, LPWe;

    .line 69
    .line 70
    iget v3, p0, LW73;->b:I

    .line 71
    .line 72
    iget-object v4, p0, LW73;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, LW73;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Long;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct/range {v1 .. v7}, LV73;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v5, 0x5

    .line 87
    .line 88
    iget-object v8, v2, LX73;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move-object v4, v1

    .line 92
    invoke-static/range {v3 .. v8}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
