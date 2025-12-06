.class public final Lvfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyfb;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lyfb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvfb;->a:I

    iput-object p1, p0, Lvfb;->b:Lyfb;

    iput-object p2, p0, Lvfb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lvfb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, Lvfb;->b:Lyfb;

    .line 9
    .line 10
    iget-object p1, p1, Lyfb;->a:LNH0;

    .line 11
    .line 12
    sget-object v2, LZ8d;->z1:LZ8d;

    .line 13
    .line 14
    new-instance v1, LsC0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v8, 0x1f

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v8}, LsC0;-><init>(Lzyk;ILamk;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object p1, p1, LNH0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LIk5;

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lvfb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lrfb;

    .line 45
    .line 46
    iget-object v0, p0, Lvfb;->b:Lyfb;

    .line 47
    .line 48
    iget-object v0, v0, Lyfb;->f:Lqfb;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lq0h;->Q0:Lq0h;

    .line 54
    .line 55
    iget-object v2, p1, Lrfb;->a:Lq0h;

    .line 56
    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lqfb;->c:Lk2b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lk2b;->a()LjKe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LS2b;->m1:LS2b;

    .line 66
    .line 67
    const-string v3, "is_app_action"

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static {v2, v3, v4}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v0, Lqfb;->b:LRPa;

    .line 78
    .line 79
    new-instance v2, LOe9;

    .line 80
    .line 81
    iget-object v3, p0, Lvfb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-direct {v2, v1, p1, v3}, LOe9;-><init>(LRPa;Lrfb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lqfb;->d:LOe9;

    .line 87
    .line 88
    iget-object p1, v0, Lqfb;->a:LSqh;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p1, v2, v0}, LSqh;->d(LJqh;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
