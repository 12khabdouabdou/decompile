.class public final LbCd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcCd;

.field public final synthetic c:Lwn2;


# direct methods
.method public synthetic constructor <init>(LcCd;Lwn2;I)V
    .locals 0

    .line 1
    iput p3, p0, LbCd;->a:I

    iput-object p1, p0, LbCd;->b:LcCd;

    iput-object p2, p0, LbCd;->c:Lwn2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LbCd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwn2;->c:Lwn2;

    .line 7
    .line 8
    iget-object v1, p0, LbCd;->c:Lwn2;

    .line 9
    .line 10
    iget-object v2, p0, LbCd;->b:LcCd;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v2, LcCd;->Y:Lqjj;

    .line 19
    .line 20
    sget-object v1, Ltjj;->Y:Ltjj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqjj;->a(Ltjj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v2, LcCd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-object v0, Lwn2;->c:Lwn2;

    .line 35
    .line 36
    iget-object v1, p0, LbCd;->c:Lwn2;

    .line 37
    .line 38
    iget-object v2, p0, LbCd;->b:LcCd;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v2, LcCd;->Y:Lqjj;

    .line 47
    .line 48
    sget-object v1, Ltjj;->Y:Ltjj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqjj;->a(Ltjj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v2, LcCd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
