.class public final synthetic LLQ1;
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
    iput p1, p0, LLQ1;->a:I

    iput-object p2, p0, LLQ1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZof;J)V
    .locals 0

    .line 2
    const/16 p2, 0x8

    iput p2, p0, LLQ1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLQ1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LLQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqZj;

    .line 9
    .line 10
    iget-object v1, v0, LqZj;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LqZj;->b:Lboi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lboi;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LZof;

    .line 25
    .line 26
    iget-object v1, v0, LZof;->c:LUpg;

    .line 27
    .line 28
    iget-object v1, v0, LZof;->g:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, LZof;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LZof;->e:Ljava/util/HashSet;

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
    invoke-virtual {v0}, LZof;->h()V

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
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LWYd;

    .line 56
    .line 57
    iget v1, v0, LWYd;->b:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v3, v0, LWYd;->Y:Landroidx/lifecycle/e;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iput-boolean v2, v0, LWYd;->c:Z

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
    iget v1, v0, LWYd;->a:I

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, v0, LWYd;->c:Z

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
    iput-boolean v2, v0, LWYd;->t:Z

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/reactivex/rxjava3/android/MainThreadDisposable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->R()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LnH9;

    .line 98
    .line 99
    invoke-virtual {v0}, LnH9;->requestLayout()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LHn7;

    .line 106
    .line 107
    iget-object v0, v0, LHn7;->a:Lum7;

    .line 108
    .line 109
    invoke-virtual {v0}, Lum7;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 124
    .line 125
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LQk5;

    .line 132
    .line 133
    iget-object v1, v0, LQk5;->d:LcNd;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LQk5;->d:LcNd;

    .line 139
    .line 140
    iget-object v0, v0, LcNd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lglc;

    .line 143
    .line 144
    iget-boolean v1, v0, Lglc;->g:Z

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object v1, v0, Lglc;->b:Ljo3;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljo3;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/snapchat/client/network_api/NetworkApi;

    .line 156
    .line 157
    iput-object v1, v0, Lglc;->c:Lcom/snapchat/client/network_api/NetworkApi;

    .line 158
    .line 159
    iget-object v1, v0, Lglc;->a:LXZ5;

    .line 160
    .line 161
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LpC3;

    .line 166
    .line 167
    sget-object v2, Latc;->F0:Latc;

    .line 168
    .line 169
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {}, Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;->values()[Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ltz v2, :cond_4

    .line 178
    .line 179
    array-length v4, v3

    .line 180
    if-ge v2, v4, :cond_4

    .line 181
    .line 182
    aget-object v2, v3, v2

    .line 183
    .line 184
    iput-object v2, v0, Lglc;->e:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v2, Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;->SLIDINGMEDIANSQRTWEIGHT:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 188
    .line 189
    iput-object v2, v0, Lglc;->e:Lcom/snapchat/client/network_types/BandwidthEstimatorStrategy;

    .line 190
    .line 191
    :goto_2
    sget-object v2, Latc;->G0:Latc;

    .line 192
    .line 193
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-long v2, v2

    .line 198
    iput-wide v2, v0, Lglc;->f:J

    .line 199
    .line 200
    sget-object v2, Latc;->H0:Latc;

    .line 201
    .line 202
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput-boolean v1, v0, Lglc;->d:Z

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    iput-boolean v1, v0, Lglc;->g:Z

    .line 210
    .line 211
    :goto_3
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, LLQ1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LMQ1;

    .line 215
    .line 216
    iget-object v1, v0, LMQ1;->a:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, LMQ1;->a()V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void

    .line 228
    nop

    .line 229
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
