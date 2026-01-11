.class public final LnXa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsXa;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LsXa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p3, p0, LnXa;->a:I

    iput-object p1, p0, LnXa;->b:LsXa;

    iput-object p2, p0, LnXa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LnXa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LnXa;->b:LsXa;

    .line 9
    .line 10
    iget-object p1, p1, LsXa;->c:LQS9;

    .line 11
    .line 12
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LjWa;

    .line 17
    .line 18
    invoke-virtual {p1}, LjWa;->r()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LnXa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    sget-object v0, LHJ7;->c:LHJ7;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, LnXa;->b:LsXa;

    .line 34
    .line 35
    iget-object p1, p1, LsXa;->c:LQS9;

    .line 36
    .line 37
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LjWa;

    .line 42
    .line 43
    invoke-virtual {p1}, LjWa;->r()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LnXa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 47
    .line 48
    sget-object v0, LHJ7;->b:LHJ7;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
