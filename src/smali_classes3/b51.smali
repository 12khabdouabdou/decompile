.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf51;


# direct methods
.method public synthetic constructor <init>(Lf51;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb51;->a:I

    iput-object p1, p0, Lb51;->b:Lf51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lb51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LaH7;

    .line 7
    .line 8
    sget-object v1, LV31;->e0:LcSa;

    .line 9
    .line 10
    iget-object v2, p0, Lb51;->b:Lf51;

    .line 11
    .line 12
    iget-object v3, v2, Lf51;->i0:LrH9;

    .line 13
    .line 14
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lj41;

    .line 19
    .line 20
    sget-object v4, LZ8d;->O0:LZ8d;

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
    new-instance v4, Lkqc;

    .line 44
    .line 45
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, LV31;->g0:LZpc;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lkqc;

    .line 55
    .line 56
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v0, v1, v3, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lf51;->f0:LrH9;

    .line 64
    .line 65
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LTqc;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, LTqc;->F(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LTqc;

    .line 80
    .line 81
    sget-object v2, LV31;->f0:Lcqc;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v0, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lb51;->b:Lf51;

    .line 89
    .line 90
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lg51;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    check-cast v1, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiLinkedFragment;->W1()LZ8d;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lf51;->h0:LrH9;

    .line 103
    .line 104
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lx31;

    .line 109
    .line 110
    sget-object v3, Lz81;->b:Lz81;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Lx31;->c(LZ8d;Lz81;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v1, v0, Lf51;->e0:LRSg;

    .line 116
    .line 117
    check-cast v1, Ljf0;

    .line 118
    .line 119
    iget-object v2, v1, Ljf0;->b:LXSg;

    .line 120
    .line 121
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-wide/16 v3, 0x1

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LVa0;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v3, v4, v1}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v1, Ljf0;->a:LUo4;

    .line 142
    .line 143
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LUSg;

    .line 148
    .line 149
    invoke-virtual {v3}, LUSg;->c()Lib5;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, LTD;

    .line 154
    .line 155
    const/16 v5, 0x1a

    .line 156
    .line 157
    invoke-direct {v4, v5, v1}, LTD;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "AtlasSnapUserBitmojiStore.clearBitmojiIds"

    .line 161
    .line 162
    invoke-interface {v3, v1, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
    iget-object v1, v0, Lf51;->n0:LBre;

    .line 172
    .line 173
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    new-instance v1, Lb51;

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v1, v0, v3}, Lb51;-><init>(Lf51;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, La51;

    .line 189
    .line 190
    const/4 v4, 0x6

    .line 191
    invoke-direct {v3, v0, v4}, La51;-><init>(Lf51;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

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
