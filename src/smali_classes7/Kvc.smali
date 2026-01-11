.class public final LKvc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLvc;


# direct methods
.method public synthetic constructor <init>(LLvc;I)V
    .locals 0

    .line 1
    iput p2, p0, LKvc;->a:I

    iput-object p1, p0, LKvc;->b:LLvc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LKvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LKvc;->b:LLvc;

    .line 13
    .line 14
    iget-object v1, v0, LLvc;->v:LYmd;

    .line 15
    .line 16
    new-instance v2, LIIe;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LIIe;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, LLvc;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/snap/composer/utils/Ref;

    .line 34
    .line 35
    iget-object v0, p0, LKvc;->b:LLvc;

    .line 36
    .line 37
    iget-object v0, v0, LLvc;->g:LDBe;

    .line 38
    .line 39
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LWvc;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LBXk;->k(Lcom/snap/composer/utils/Ref;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, LWvc;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
