.class public final synthetic Lbr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbr5;->a:I

    iput-object p2, p0, Lbr5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LaIf;J)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, Lbr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lopk;

    .line 9
    .line 10
    iget-object v1, v0, Lopk;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lopk;->b:LRMi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LRMi;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LaIf;

    .line 25
    .line 26
    iget-object v1, v0, LaIf;->c:LkLg;

    .line 27
    .line 28
    iget-object v1, v0, LaIf;->g:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, LaIf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LaIf;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LaIf;->h()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lsge;

    .line 56
    .line 57
    iget v1, v0, Lsge;->b:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v3, v0, Lsge;->Y:Landroidx/lifecycle/e;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iput-boolean v2, v0, Lsge;->c:Z

    .line 65
    .line 66
    sget-object v1, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v1, v0, Lsge;->a:I

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, v0, Lsge;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget-object v1, Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v0, Lsge;->t:Z

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/reactivex/rxjava3/android/MainThreadDisposable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->Q()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LMS9;

    .line 98
    .line 99
    invoke-virtual {v0}, LMS9;->requestLayout()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LLs7;

    .line 106
    .line 107
    iget-object v0, v0, LLs7;->a:LAr7;

    .line 108
    .line 109
    invoke-virtual {v0}, LAr7;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 116
    .line 117
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 124
    .line 125
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 132
    .line 133
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    iget-object v0, p0, Lbr5;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcr5;

    .line 140
    .line 141
    iget-object v1, v0, Lcr5;->d:Lr4e;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcr5;->d:Lr4e;

    .line 147
    .line 148
    iget-object v0, v0, Lr4e;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LuAc;

    .line 151
    .line 152
    iget-boolean v1, v0, LuAc;->g:Z

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v1, v0, LuAc;->b:Lkr3;

    .line 158
    .line 159
    invoke-virtual {v1}, Lkr3;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/snapchat/client/network_api/NetworkApi;

    .line 164
    .line 165
    iput-object v1, v0, LuAc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 166
    .line 167
    iget-object v1, v0, LuAc;->a:LQ26;

    .line 168
    .line 169
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LOF3;

    .line 174
    .line 175
    sget-object v2, LcIc;->F0:LcIc;

    .line 176
    .line 177
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {}, Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;->values()[Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ltz v2, :cond_4

    .line 186
    .line 187
    array-length v4, v3

    .line 188
    if-ge v2, v4, :cond_4

    .line 189
    .line 190
    aget-object v2, v3, v2

    .line 191
    .line 192
    iput-object v2, v0, LuAc;->e:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v2, Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;->SLIDINGMEDIANSQRTWEIGHT:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 196
    .line 197
    iput-object v2, v0, LuAc;->e:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 198
    .line 199
    :goto_2
    sget-object v2, LcIc;->G0:LcIc;

    .line 200
    .line 201
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v2, v2

    .line 206
    iput-wide v2, v0, LuAc;->f:J

    .line 207
    .line 208
    sget-object v2, LcIc;->H0:LcIc;

    .line 209
    .line 210
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput-boolean v1, v0, LuAc;->d:Z

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput-boolean v1, v0, LuAc;->g:Z

    .line 218
    .line 219
    :goto_3
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
