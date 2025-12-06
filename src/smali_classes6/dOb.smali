.class public final LdOb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfOb;


# direct methods
.method public synthetic constructor <init>(LfOb;I)V
    .locals 0

    .line 1
    iput p2, p0, LdOb;->a:I

    iput-object p1, p0, LdOb;->b:LfOb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdOb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdOb;->b:LfOb;

    .line 7
    .line 8
    iget-object v0, v0, LfOb;->h1:LXF4;

    .line 9
    .line 10
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LLPb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LdOb;->b:LfOb;

    .line 18
    .line 19
    iget-object v1, v0, LfOb;->j1:Lbke;

    .line 20
    .line 21
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LvMb;

    .line 26
    .line 27
    iget-object v2, v1, LvMb;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object v0, v0, LfOb;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, LdOb;->b:LfOb;

    .line 36
    .line 37
    iget-object v0, v0, LfOb;->S0:LXF4;

    .line 38
    .line 39
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LaA8;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
