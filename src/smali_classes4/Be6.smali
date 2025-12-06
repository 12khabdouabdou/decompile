.class public final LBe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LBe6;->a:I

    iput-object p1, p0, LBe6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LBe6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 4
    .line 5
    iget v3, p0, LBe6;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->h1:LnR4;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LIGh;

    .line 24
    .line 25
    invoke-interface {p1}, LIGh;->t()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "mStoriesAnalytics"

    .line 30
    .line 31
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->z1:I

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v1, "saved_instance_state"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LwGe;->D0(Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v2, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lwg6;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lwg6;->s0:LrH9;

    .line 71
    .line 72
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgk6;

    .line 77
    .line 78
    iget-object v1, v1, Lgk6;->a:Lfk6;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v2, p1, Lwg6;->r0:LrH9;

    .line 83
    .line 84
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LJ7d;

    .line 89
    .line 90
    new-instance v3, LKHh;

    .line 91
    .line 92
    iget-object v4, p1, Lwg6;->E0:LnR4;

    .line 93
    .line 94
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LIGh;

    .line 99
    .line 100
    sget-object v5, LbV3;->R0:LbV3;

    .line 101
    .line 102
    invoke-direct {v3, v1, v4, v5}, LKHh;-><init>(Lfk6;LIGh;LbV3;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-class v3, LVh6;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LaN5;

    .line 116
    .line 117
    const/16 v4, 0x1b

    .line 118
    .line 119
    invoke-direct {v3, v4, p1}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lwg6;->w0:LBre;

    .line 128
    .line 129
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lrg6;

    .line 139
    .line 140
    invoke-direct {v2, p1, v0}, Lrg6;-><init>(Lwg6;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LBc6;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {v2, p1, v3, v1}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LpN5;->y:LpN5;

    .line 160
    .line 161
    sget-object v2, Lsg6;->X:Lsg6;

    .line 162
    .line 163
    iget-object p1, p1, Lwg6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_1
    check-cast p1, LuAf;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    new-instance v3, LtAf;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v3, v4, p1}, LtAf;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, LuAf;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 210
    .line 211
    :goto_0
    new-instance v1, Lye6;

    .line 212
    .line 213
    invoke-direct {v1, v2, v0}, Lye6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p1, LuAf;->e0:Lye6;

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    sget p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->z1:I

    .line 222
    .line 223
    iget-object p1, v2, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LG1k;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, LG1k;->d()V

    .line 228
    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
