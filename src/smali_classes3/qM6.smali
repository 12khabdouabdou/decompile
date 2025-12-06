.class public final LqM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZi6;


# direct methods
.method public synthetic constructor <init>(LZi6;I)V
    .locals 0

    .line 1
    iput p2, p0, LqM6;->a:I

    iput-object p1, p0, LqM6;->b:LZi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LqM6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqM6;->b:LZi6;

    .line 7
    .line 8
    iget-object p1, p1, LZi6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LrM6;

    .line 11
    .line 12
    sget-object v0, LLo1;->t:LLo1;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LrM6;->a(LLo1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, LqM6;->b:LZi6;

    .line 19
    .line 20
    iget-object p1, p1, LZi6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LrM6;

    .line 23
    .line 24
    iget-object v0, p1, LrM6;->g:LXF4;

    .line 25
    .line 26
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LBJd;

    .line 31
    .line 32
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LMt1;->T0:LMt1;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, LrM6;->d:LBre;

    .line 48
    .line 49
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v0, v1}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, LwH6;->g0:LwH6;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, LrM6;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
