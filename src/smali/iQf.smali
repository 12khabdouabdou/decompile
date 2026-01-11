.class public final LiQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkQf;


# direct methods
.method public synthetic constructor <init>(LkQf;I)V
    .locals 0

    .line 1
    iput p2, p0, LiQf;->a:I

    iput-object p1, p0, LiQf;->b:LkQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LiQf;->b:LkQf;

    .line 7
    .line 8
    iget v4, p0, LiQf;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/snapchat/client/content_manager/ContentKey;

    .line 14
    .line 15
    invoke-static {v3, p1}, LkQf;->w(LkQf;Lcom/snapchat/client/content_manager/ContentKey;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/content_manager/ContentKey;

    .line 20
    .line 21
    invoke-static {v3, p1}, LkQf;->w(LkQf;Lcom/snapchat/client/content_manager/ContentKey;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcom/snapchat/client/content_manager/ContentManager;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, LkQf;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    iget-object v5, v3, LkQf;->u:LnJe;

    .line 33
    .line 34
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v6, LiQf;

    .line 43
    .line 44
    invoke-direct {v6, v3, v2}, LiQf;-><init>(LkQf;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v6, LwQf;->a:LCHf;

    .line 52
    .line 53
    new-instance v6, LcM0;

    .line 54
    .line 55
    iget-object v7, v3, LkQf;->y:LJp0;

    .line 56
    .line 57
    iget-object v8, v3, LkQf;->d:Lq25;

    .line 58
    .line 59
    invoke-direct {v6, p1, v7, v8, v1}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v9, LPAc;

    .line 63
    .line 64
    invoke-direct {v9, v8, v0, v7}, LPAc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 68
    .line 69
    iget-object v11, v3, LkQf;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v4, v6, v9, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, LkQf;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 75
    .line 76
    new-instance v6, LcQf;

    .line 77
    .line 78
    invoke-direct {v6, v3, v2}, LcQf;-><init>(LkQf;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v4, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v2, v4}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, LiQf;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v4, v3, v5}, LiQf;-><init>(LkQf;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LcM0;

    .line 105
    .line 106
    invoke-direct {v3, p1, v7, v8, v1}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LPAc;

    .line 110
    .line 111
    invoke-direct {p1, v8, v0, v7}, LPAc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, p1, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
