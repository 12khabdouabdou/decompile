.class public final LOC7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPC7;


# direct methods
.method public synthetic constructor <init>(LPC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LOC7;->a:I

    iput-object p1, p0, LOC7;->b:LPC7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LOC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOC7;->b:LPC7;

    .line 7
    .line 8
    iget-object v1, v0, LPC7;->e:LdD7;

    .line 9
    .line 10
    iget-object v0, v0, LPC7;->f:LHC7;

    .line 11
    .line 12
    iget-object v0, v0, LHC7;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LdD7;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lhp7;

    .line 21
    .line 22
    iget-object v1, p0, LOC7;->b:LPC7;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LPC7;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
