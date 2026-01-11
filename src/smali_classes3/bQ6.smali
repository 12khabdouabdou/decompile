.class public final LbQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBa6;


# direct methods
.method public synthetic constructor <init>(LBa6;I)V
    .locals 0

    .line 1
    iput p2, p0, LbQ6;->a:I

    iput-object p1, p0, LbQ6;->b:LBa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LbQ6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbQ6;->b:LBa6;

    .line 7
    .line 8
    iget-object p1, p1, LBa6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LcQ6;

    .line 11
    .line 12
    sget-object v0, Lqs1;->t:Lqs1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LcQ6;->a(Lqs1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LbQ6;->b:LBa6;

    .line 19
    .line 20
    iget-object p1, p1, LBa6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LcQ6;

    .line 23
    .line 24
    iget-object v0, p1, LcQ6;->g:LtK4;

    .line 25
    .line 26
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LR0e;

    .line 31
    .line 32
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lex1;->T0:Lex1;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, LcQ6;->d:LnJe;

    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v0, v1}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LtK6;->h0:LtK6;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, LcQ6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
