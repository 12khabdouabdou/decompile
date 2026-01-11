.class public final LXh6;
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
    iput p2, p0, LXh6;->a:I

    iput-object p1, p0, LXh6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

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
    iget-object v2, p0, LXh6;->b:Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 4
    .line 5
    iget v3, p0, LXh6;->a:I

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
    iget-object p1, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->m1:LIX4;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LZ4i;

    .line 24
    .line 25
    invoke-interface {p1}, LZ4i;->r()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "mStoriesAnalytics"

    .line 30
    .line 31
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    sget p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->G1:I

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
    iget-object p1, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LfYe;->I0(Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, v2, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LSj6;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, LSj6;->s0:LQS9;

    .line 71
    .line 72
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvn6;

    .line 77
    .line 78
    iget-object v1, v1, Lvn6;->a:Lun6;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v2, p1, LSj6;->r0:LQS9;

    .line 83
    .line 84
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LYmd;

    .line 89
    .line 90
    new-instance v3, LZ5i;

    .line 91
    .line 92
    iget-object v4, p1, LSj6;->D0:LIX4;

    .line 93
    .line 94
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LZ4i;

    .line 99
    .line 100
    sget-object v5, LvZ3;->R0:LvZ3;

    .line 101
    .line 102
    invoke-direct {v3, v1, v4, v5}, LZ5i;-><init>(Lun6;LZ4i;LvZ3;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-class v3, Lml6;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, LEe6;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v3, v4, p1}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, LSj6;->v0:LnJe;

    .line 127
    .line 128
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, LNj6;

    .line 138
    .line 139
    invoke-direct {v2, p1, v0}, LNj6;-><init>(LSj6;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LFa6;

    .line 148
    .line 149
    const/16 v3, 0x9

    .line 150
    .line 151
    invoke-direct {v2, p1, v3, v1}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    sget-object v0, LIW5;->t:LIW5;

    .line 160
    .line 161
    sget-object v2, LOj6;->X:LOj6;

    .line 162
    .line 163
    iget-object p1, p1, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    check-cast p1, LITf;

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
    iget-object v1, v2, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->v1:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v3, LJ1;

    .line 189
    .line 190
    const/16 v4, 0x1a

    .line 191
    .line 192
    invoke-direct {v3, v4, p1}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p1, LITf;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 211
    .line 212
    :goto_0
    new-instance v1, LUh6;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, LUh6;-><init>(Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;I)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p1, LITf;->e0:LUh6;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    sget p1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->G1:I

    .line 223
    .line 224
    iget-object p1, v2, Lcom/snap/ui/ptr/PullToRefreshFragment;->D0:LErk;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, LErk;->d()V

    .line 229
    .line 230
    .line 231
    :cond_5
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
