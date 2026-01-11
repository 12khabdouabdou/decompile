.class public final Ln4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4b;


# direct methods
.method public synthetic constructor <init>(Lu4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln4b;->a:I

    iput-object p1, p0, Ln4b;->b:Lu4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu4b;Z)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ln4b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4b;->b:Lu4b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ln4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm4b;

    .line 7
    .line 8
    iget-object v1, p0, Ln4b;->b:Lu4b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Lm4b;-><init>(Lu4b;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lu4b;->j0:LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, LYPf;->X:LYPf;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v1, v0, v2, v3}, Lu4b;->a(Lu4b;Lio/reactivex/rxjava3/disposables/Disposable;LYPf;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Ln4b;->b:Lu4b;

    .line 42
    .line 43
    sget-object v1, LOdh;->a:LNdh;

    .line 44
    .line 45
    const-string v2, "<*>"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :try_start_0
    iget-object v3, v0, Lu4b;->z:LDBe;

    .line 52
    .line 53
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LgM0;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, LgM0;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v0, v3, v5, v4}, Lu4b;->a(Lu4b;Lio/reactivex/rxjava3/disposables/Disposable;LYPf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    throw v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Ln4b;->b:Lu4b;

    .line 86
    .line 87
    iget-object v1, v0, Lu4b;->j:LGR9;

    .line 88
    .line 89
    iget-object v0, v0, Lu4b;->a:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LGR9;->n(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
