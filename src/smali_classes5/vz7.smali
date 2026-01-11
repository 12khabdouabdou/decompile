.class public final Lvz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz7;


# direct methods
.method public synthetic constructor <init>(Lwz7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvz7;->a:I

    iput-object p1, p0, Lvz7;->b:Lwz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvz7;->b:Lwz7;

    .line 2
    .line 3
    iget v1, p0, Lvz7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v0, Lwz7;->h0:LJp0;

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
    iput-boolean p1, v0, Lwz7;->j0:Z

    .line 20
    .line 21
    sget-object p1, LbS3;->Y:LbS3;

    .line 22
    .line 23
    iget-object v1, v0, Lwz7;->X:Lfx5;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lfx5;->a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljk7;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iget-object v1, v0, Lwz7;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, LCR3;

    .line 50
    .line 51
    iget-object v1, v0, Lwz7;->f0:Lcue;

    .line 52
    .line 53
    invoke-direct {p1, v1}, LCR3;-><init>(Lcue;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lwz7;->Z:LfKg;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
