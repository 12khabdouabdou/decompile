.class public final LhC5;
.super LbYe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V
    .locals 0

    .line 1
    iput p2, p0, LhC5;->a:I

    iput-object p1, p0, LhC5;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LhC5;->a:I

    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    iget p1, p0, LhC5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x78

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->i(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LhC5;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    check-cast p2, LS38;

    .line 27
    .line 28
    iget-object v0, p2, LS38;->Z:LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LQ38;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, p2, v0}, LQ38;-><init>(LS38;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, LS38;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v1, p1, p2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, LhC5;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    check-cast p1, LlC5;

    .line 54
    .line 55
    iget-object p2, p1, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, LlC5;->a()LfZc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LfZc;->getItemCount()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 66
    .line 67
    iput p1, p2, Lybf;->c:I

    .line 68
    .line 69
    invoke-virtual {p2}, Lybf;->B()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LhC5;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    check-cast p1, LlC5;

    .line 75
    .line 76
    iget-object p2, p1, LlC5;->l0:LJp0;

    .line 77
    .line 78
    iget-boolean p2, p0, LhC5;->b:Z

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, LhC5;->b:Z

    .line 84
    .line 85
    iget-object p1, p1, LlC5;->f0:LDBe;

    .line 86
    .line 87
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lc9e;

    .line 92
    .line 93
    sget-object v0, Lvi4;->i0:Lvi4;

    .line 94
    .line 95
    iget-object p1, p1, Lc9e;->h:LH9e;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, LG9e;->a:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v1, v1, v2

    .line 107
    .line 108
    if-eq v1, p2, :cond_1

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    if-eq v1, p2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object p2, p1, LH9e;->o:LIg0;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, LIg0;->c()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p2, p1, LH9e;->n:LIg0;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2}, LIg0;->c()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    iget-object p2, p1, LH9e;->a:LR93;

    .line 130
    .line 131
    check-cast p2, LFRe;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iget-object p2, p1, LH9e;->m:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-wide v3, p1, LH9e;->f:J

    .line 143
    .line 144
    sub-long/2addr v1, v3

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, LDpd;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
