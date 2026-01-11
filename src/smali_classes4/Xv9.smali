.class public final LXv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYv9;


# direct methods
.method public synthetic constructor <init>(LYv9;I)V
    .locals 0

    .line 1
    iput p2, p0, LXv9;->a:I

    iput-object p1, p0, LXv9;->b:LYv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LXv9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LXv9;->b:LYv9;

    .line 9
    .line 10
    iget-object p1, p1, LYv9;->i:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lbw9;

    .line 14
    .line 15
    iget-object v0, p0, LXv9;->b:LYv9;

    .line 16
    .line 17
    iget-object v1, v0, LYv9;->i:LJp0;

    .line 18
    .line 19
    iget v1, p1, Lbw9;->a:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, p1, Lbw9;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, LYv9;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LYv9;->g:LQS9;

    .line 39
    .line 40
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lb30;

    .line 45
    .line 46
    sget-object v3, LHWa;->n2:LHWa;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lb30;->a(LcM3;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lbw9;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lkmh;->g0:Lkmh;

    .line 63
    .line 64
    iget-object v4, v0, LYv9;->e:Lnl5;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-static {v4, v1, v3, v2, v5}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ls38;

    .line 73
    .line 74
    const/16 v3, 0x1b

    .line 75
    .line 76
    invoke-direct {v2, v0, v3, p1}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LXv9;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {p1, v0, v3}, LXv9;-><init>(LYv9;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v0, LYv9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p1, p0, LXv9;->b:LYv9;

    .line 98
    .line 99
    iget-object p1, p1, LYv9;->i:LJp0;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
