.class public final LTSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWSe;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LWSe;JI)V
    .locals 0

    .line 1
    iput p4, p0, LTSe;->a:I

    iput-object p1, p0, LTSe;->b:LWSe;

    iput-wide p2, p0, LTSe;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTSe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LRSe;

    .line 8
    .line 9
    iget-object p1, v3, LRSe;->a:LMSe;

    .line 10
    .line 11
    instance-of v0, p1, LKSe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, LLSe;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    iget-object v0, p0, LTSe;->b:LWSe;

    .line 23
    .line 24
    iget-object v1, v0, LWSe;->g0:LR93;

    .line 25
    .line 26
    check-cast v1, LFRe;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v1, v0, LWSe;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, LWSe;->i0:LnJe;

    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lire;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v4, v0, v5, v3}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, LVSe;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v0, v3, p1, v5}, LVSe;-><init>(LWSe;LRSe;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, LVCe;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v4, v3, v5, v0}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, LVSe;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {v2, v0, v3, p1, v4}, LVSe;-><init>(LWSe;LRSe;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Libe;

    .line 120
    .line 121
    iget-object v2, p0, LTSe;->b:LWSe;

    .line 122
    .line 123
    iget-wide v4, p0, LTSe;->c:J

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, Libe;-><init>(LWSe;LRSe;JJ)V

    .line 126
    .line 127
    .line 128
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_1
    new-instance p1, LwOc;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LLL0;

    .line 148
    .line 149
    sget-object v0, LOSe;->a:LOSe;

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    instance-of v1, p1, LKL0;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    new-instance v0, LPSe;

    .line 159
    .line 160
    check-cast p1, LKL0;

    .line 161
    .line 162
    iget-object v1, p0, LTSe;->b:LWSe;

    .line 163
    .line 164
    iget-object v1, v1, LWSe;->g0:LR93;

    .line 165
    .line 166
    check-cast v1, LFRe;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iget-wide v3, p0, LTSe;->c:J

    .line 176
    .line 177
    sub-long/2addr v1, v3

    .line 178
    invoke-direct {v0, p1, v1, v2}, LPSe;-><init>(LKL0;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    instance-of p1, p1, LHL0;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    :goto_1
    return-object v0

    .line 187
    :cond_4
    new-instance p1, LwOc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
