.class public final LJy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLy1;


# direct methods
.method public synthetic constructor <init>(LLy1;I)V
    .locals 0

    .line 1
    iput p2, p0, LJy1;->a:I

    iput-object p1, p0, LJy1;->b:LLy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LJy1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LCy1;->t:LCy1;

    .line 7
    .line 8
    iget-object v0, p0, LJy1;->b:LLy1;

    .line 9
    .line 10
    iput-object p1, v0, LLy1;->s0:LCy1;

    .line 11
    .line 12
    invoke-virtual {v0}, LLy1;->y()Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, LLy1;->p0:LnJe;

    .line 17
    .line 18
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LFy1;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {p1, v0, v2}, LFy1;-><init>(LLy1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LIy1;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, v0, v1}, LIy1;-><init>(LLy1;I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, LJy1;->b:LLy1;

    .line 65
    .line 66
    invoke-virtual {p1}, LLy1;->y()Lio/reactivex/rxjava3/core/Completable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, LLy1;->p0:LnJe;

    .line 71
    .line 72
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LFy1;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v0, p1, v2}, LFy1;-><init>(LLy1;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LIy1;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p1, v1}, LIy1;-><init>(LLy1;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    sget-object p1, LCy1;->c:LCy1;

    .line 120
    .line 121
    iget-object v0, p0, LJy1;->b:LLy1;

    .line 122
    .line 123
    iput-object p1, v0, LLy1;->s0:LCy1;

    .line 124
    .line 125
    invoke-virtual {v0}, LLy1;->z()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    sget-object p1, LCy1;->b:LCy1;

    .line 130
    .line 131
    iget-object v0, p0, LJy1;->b:LLy1;

    .line 132
    .line 133
    iput-object p1, v0, LLy1;->s0:LCy1;

    .line 134
    .line 135
    invoke-virtual {v0}, LLy1;->z()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    const/4 p1, 0x3

    .line 140
    iget-object v0, p0, LJy1;->b:LLy1;

    .line 141
    .line 142
    iget-object v0, v0, LfP0;->e0:LeP0;

    .line 143
    .line 144
    invoke-static {v0, p1}, LkZk;->i(Las1;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
