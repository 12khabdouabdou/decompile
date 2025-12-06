.class public final LyC5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAC5;


# direct methods
.method public constructor <init>(LAC5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyC5;->a:LAC5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    iget-object v0, p0, LyC5;->a:LAC5;

    .line 4
    .line 5
    sget-object v1, LoQ9$e;->c:LoQ9$e;

    .line 6
    .line 7
    iget-object v2, v0, LAC5;->h0:Ls28;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ls28;->g1(Ly28;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LAC5;->l0:LCk7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LCk7;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, LoQ9$f;->c:LoQ9$f;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ls28;->g1(Ly28;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LAC5;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Li7j;->a:Li7j;

    .line 33
    .line 34
    return-object p1
.end method
