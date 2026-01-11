.class public final LNGf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQGf;


# direct methods
.method public synthetic constructor <init>(LQGf;I)V
    .locals 0

    .line 1
    iput p2, p0, LNGf;->a:I

    iput-object p1, p0, LNGf;->b:LQGf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LNGf;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lmrh;

    .line 8
    .line 9
    iget-object v1, p0, LNGf;->b:LQGf;

    .line 10
    .line 11
    iget-object v1, v1, LQGf;->r0:Lnp0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [LKS1;

    .line 15
    .line 16
    sget-object v3, LKS1;->e0:LKS1;

    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    sget-object v3, LKS1;->Z:LKS1;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnp0;->c([LKS1;)Lnp0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LNGf;->b:LQGf;

    .line 30
    .line 31
    iget-object v2, v2, LQGf;->Z:LbAb;

    .line 32
    .line 33
    iget-object p1, p1, Lmrh;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, LmAb;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, p1, v0}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LNGf;->b:LQGf;

    .line 49
    .line 50
    iget-object v0, v0, LQGf;->f0:LUNj;

    .line 51
    .line 52
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v1, "SavingAndExportingControllerImpl"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    sget p1, Lqdh;->b:I

    .line 73
    .line 74
    iget-object p1, p0, LNGf;->b:LQGf;

    .line 75
    .line 76
    iget-object v1, p1, LQGf;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object p1, p1, LQGf;->r0:Lnp0;

    .line 79
    .line 80
    const v2, 0x7f1322b0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1, v2, v0}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lqdh;->show()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
