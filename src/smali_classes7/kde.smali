.class public final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lode;


# direct methods
.method public synthetic constructor <init>(Lode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkde;->a:I

    iput-object p1, p0, Lkde;->b:Lode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, Lkde;->b:Lode;

    .line 9
    .line 10
    iget-object p1, p1, Lode;->V0:LAWg;

    .line 11
    .line 12
    iget-object p1, p1, LAWg;->c:LxWg;

    .line 13
    .line 14
    sget-object v0, LwWg;->e:LwWg;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LxWg;->f(LGW6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Llbe;

    .line 21
    .line 22
    iget-object p1, p0, Lkde;->b:Lode;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldde;->v()LlN0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lrde;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lrde;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, LlN0;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lnee;->m0:Lnee;

    .line 45
    .line 46
    iget-object v2, p1, Lrde;->f0:Lmee;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lmee;->b(Lnee;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Ll7e;->w0:Ll7e;

    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lrde;->Z:LnJe;

    .line 60
    .line 61
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Libe;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, v0, v4, p1}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v2, 0x2

    .line 91
    .line 92
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LB1e;->p0:LB1e;

    .line 108
    .line 109
    iget-object p1, p1, Lrde;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-static {v2, v0, p1}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    iget-object p1, p0, Lkde;->b:Lode;

    .line 118
    .line 119
    invoke-virtual {p1}, Ldde;->u()Lc9e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, LL7h;->m0:LL7h;

    .line 127
    .line 128
    const-string v1, "errorMessage"

    .line 129
    .line 130
    const-string v2, "Failed to fetch thumbnails"

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Lc9e;->a:LcH8;

    .line 137
    .line 138
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
