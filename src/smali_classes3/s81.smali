.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw81;


# direct methods
.method public synthetic constructor <init>(Lw81;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls81;->a:I

    iput-object p1, p0, Ls81;->b:Lw81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ls81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHM7;

    .line 7
    .line 8
    sget-object v1, Lv71;->e0:LL4b;

    .line 9
    .line 10
    iget-object v2, p0, Ls81;->b:Lw81;

    .line 11
    .line 12
    iget-object v3, v2, Lw81;->i0:LQS9;

    .line 13
    .line 14
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LH71;

    .line 19
    .line 20
    sget-object v4, Lsod;->O0:Lsod;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiUnlinkedFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "SourcePageType"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LFFc;

    .line 44
    .line 45
    invoke-direct {v4}, LFFc;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lv71;->g0:LuFc;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LFFc;

    .line 55
    .line 56
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v0, v1, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lw81;->f0:LQS9;

    .line 64
    .line 65
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LmGc;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, LmGc;->E(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LmGc;

    .line 80
    .line 81
    sget-object v2, Lv71;->f0:LxFc;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Ls81;->b:Lw81;

    .line 89
    .line 90
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lx81;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    check-cast v1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->W1()Lsod;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lw81;->h0:LQS9;

    .line 103
    .line 104
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LW61;

    .line 109
    .line 110
    sget-object v3, LPb1;->b:LPb1;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, LW61;->c(Lsod;LPb1;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v1, v0, Lw81;->e0:LKeh;

    .line 116
    .line 117
    check-cast v1, Lmh0;

    .line 118
    .line 119
    iget-object v2, v1, Lmh0;->b:LQeh;

    .line 120
    .line 121
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide/16 v3, 0x1

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LAxg;

    .line 132
    .line 133
    const/16 v4, 0x18

    .line 134
    .line 135
    invoke-direct {v3, v4, v1}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v1, Lmh0;->a:LEt4;

    .line 143
    .line 144
    invoke-virtual {v3}, LEt4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LNeh;

    .line 149
    .line 150
    invoke-virtual {v3}, LNeh;->c()Lzh5;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Llh0;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v4, v5, v1}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "AtlasSnapUserBitmojiStore.clearBitmojiIds"

    .line 161
    .line 162
    invoke-interface {v3, v1, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lw81;->n0:LnJe;

    .line 172
    .line 173
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 178
    .line 179
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ls81;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v1, v0, v3}, Ls81;-><init>(Lw81;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lr81;

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-direct {v3, v0, v4}, Lr81;-><init>(Lw81;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
