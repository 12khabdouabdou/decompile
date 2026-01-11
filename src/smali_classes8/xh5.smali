.class public final Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh5;


# direct methods
.method public constructor <init>(Lyh5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxh5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh5;->b:Lyh5;

    return-void
.end method

.method public synthetic constructor <init>(Lyh5;Lq9i;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxh5;->a:I

    iput-object p1, p0, Lxh5;->b:Lyh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxh5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lxh5;->b:Lyh5;

    .line 9
    .line 10
    iget-object p1, p1, Lyh5;->h:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxh5;->b:Lyh5;

    .line 19
    .line 20
    iget-object p1, p1, Lyh5;->h:LJp0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lmid;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmid;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lq9i;

    .line 36
    .line 37
    iget-object v0, p0, Lxh5;->b:Lyh5;

    .line 38
    .line 39
    iget-object v1, v0, Lyh5;->b:LxFh;

    .line 40
    .line 41
    sget-object v2, LvFh;->j1:LvFh;

    .line 42
    .line 43
    sget-object v3, Lk33;->a:LQi7;

    .line 44
    .line 45
    iget-object v1, v1, LxFh;->b:LI23;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LRB4;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v2, v0, v3, p1}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LB74;

    .line 63
    .line 64
    const/16 v2, 0x15

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, LB74;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, Lyh5;->g:Lnp0;

    .line 76
    .line 77
    iget-object v0, v0, Lyh5;->f:Liu6;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
