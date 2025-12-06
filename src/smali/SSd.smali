.class public final LSSd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTSd;


# direct methods
.method public synthetic constructor <init>(LTSd;I)V
    .locals 0

    .line 1
    iput p2, p0, LSSd;->a:I

    iput-object p1, p0, LSSd;->b:LTSd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSSd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSSd;->b:LTSd;

    .line 7
    .line 8
    iget-object v1, v0, LTSd;->b:LYWd;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LYWd;->b:LE34;

    .line 14
    .line 15
    const v3, 0x7f0b0990

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, LE34;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, LGQd;

    .line 25
    .line 26
    iget-object v4, v1, LYWd;->a:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v5, v1, LYWd;->c:LHQd;

    .line 29
    .line 30
    iget-object v6, v1, LYWd;->d:La6c;

    .line 31
    .line 32
    iget-object v7, v1, LYWd;->e:LaA8;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6, v7}, LGQd;-><init>(Landroid/content/Context;LHQd;La6c;LaA8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, v1, LYWd;->f:LTSd;

    .line 41
    .line 42
    sget-object v0, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LSSd;->b:LTSd;

    .line 46
    .line 47
    iget-object v1, v0, LTSd;->B0:LrH9;

    .line 48
    .line 49
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp3j;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, LTSd;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, LRSd;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v0, v3}, LRSd;-><init>(LTSd;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LRSd;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v0, v4}, LRSd;-><init>(LTSd;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, LTSd;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    invoke-static {v4, v1, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LTSd;->D0:LrH9;

    .line 82
    .line 83
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lp3j;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, LRSd;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v1, v0, v3}, LRSd;-><init>(LTSd;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LRSd;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v3, v0, v4}, LRSd;-><init>(LTSd;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, LTSd;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    invoke-static {v4, v1, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LTSd;->C0:LrH9;

    .line 114
    .line 115
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp3j;

    .line 120
    .line 121
    invoke-virtual {v1}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    new-instance v1, LRSd;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {v1, v0, v3}, LRSd;-><init>(LTSd;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, LRSd;

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    invoke-direct {v3, v0, v4}, LRSd;-><init>(LTSd;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LTSd;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    invoke-static {v0, v1, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Li7j;->a:Li7j;

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
