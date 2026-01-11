.class public final Lc28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc28;->a:I

    iput-object p1, p0, Lc28;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lc28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lc28;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p1

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->w1:LtH5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput p1, v0, LtH5;->b:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lc28;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LM28;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LM28;->r3()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lc28;->b:Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LM28;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v0, p1, LM28;->J1:LG20;

    .line 66
    .line 67
    invoke-interface {v0}, LG20;->n()LgWi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, v0, LgWi;->a:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, LgWi;->b:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v0, p1, LM28;->u2:LIX4;

    .line 98
    .line 99
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LO48;

    .line 104
    .line 105
    iget v0, v0, LO48;->f:I

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, LM28;->b4(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LM28;->b3:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 122
    .line 123
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    iget-object v0, p1, LM28;->W1:LnJe;

    .line 126
    .line 127
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LC28;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v0, p1, v2}, LC28;-><init>(LM28;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LC28;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v1, p1, v2}, LC28;-><init>(LM28;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, LM28;->b3:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    :cond_4
    sget-object v0, LLn7;->a:LLn7;

    .line 162
    .line 163
    iget-object p1, p1, LM28;->u2:LIX4;

    .line 164
    .line 165
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LO48;

    .line 170
    .line 171
    iget-object p1, p1, LO48;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
