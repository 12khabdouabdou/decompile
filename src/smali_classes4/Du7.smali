.class public final LDu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEu7;


# direct methods
.method public synthetic constructor <init>(LEu7;I)V
    .locals 0

    .line 1
    iput p2, p0, LDu7;->a:I

    iput-object p1, p0, LDu7;->b:LEu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDu7;->b:LEu7;

    .line 2
    .line 3
    iget v1, p0, LDu7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, LEu7;->h0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, LEu7;->j0:Z

    .line 20
    .line 21
    sget-object p1, LnO3;->Y:LnO3;

    .line 22
    .line 23
    iget-object v1, v0, LEu7;->X:LIr5;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LIr5;->a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, LEr7;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, LEr7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    iget-object v1, v0, LEu7;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, LSN3;

    .line 48
    .line 49
    iget-object v1, v0, LEu7;->f0:LEce;

    .line 50
    .line 51
    invoke-direct {p1, v1}, LSN3;-><init>(LEce;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LEu7;->Z:LWog;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
