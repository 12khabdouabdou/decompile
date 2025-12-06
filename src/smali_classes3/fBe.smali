.class public final LfBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmBe;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LmBe;JI)V
    .locals 0

    .line 1
    iput p4, p0, LfBe;->a:I

    iput-object p1, p0, LfBe;->b:LmBe;

    iput-wide p2, p0, LfBe;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LfBe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LcBe;

    .line 8
    .line 9
    iget-object p1, v3, LcBe;->a:LXAe;

    .line 10
    .line 11
    instance-of v0, p1, LVAe;

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
    instance-of p1, p1, LWAe;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    iget-object v0, p0, LfBe;->b:LmBe;

    .line 23
    .line 24
    iget-object v1, v0, LmBe;->g0:LB73;

    .line 25
    .line 26
    check-cast v1, LOze;

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
    iget-object v1, v0, LmBe;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, LmBe;->i0:LBre;

    .line 44
    .line 45
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lsbe;

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-direct {v4, v0, v5, v3}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, LkBe;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v0, v3, p1, v5}, LkBe;-><init>(LmBe;LcBe;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lfre;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-direct {v4, v3, v5, v0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LkBe;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v2, v0, v3, p1, v4}, LkBe;-><init>(LmBe;LcBe;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, LJce;

    .line 119
    .line 120
    iget-object v2, p0, LfBe;->b:LmBe;

    .line 121
    .line 122
    iget-wide v4, p0, LfBe;->c:J

    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, LJce;-><init>(LmBe;LcBe;JJ)V

    .line 125
    .line 126
    .line 127
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_1
    new-instance p1, LFzc;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LSI0;

    .line 147
    .line 148
    sget-object v0, LZAe;->a:LZAe;

    .line 149
    .line 150
    if-nez p1, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    instance-of v1, p1, LRI0;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    new-instance v0, LaBe;

    .line 158
    .line 159
    check-cast p1, LRI0;

    .line 160
    .line 161
    iget-object v1, p0, LfBe;->b:LmBe;

    .line 162
    .line 163
    iget-object v1, v1, LmBe;->g0:LB73;

    .line 164
    .line 165
    check-cast v1, LOze;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iget-wide v3, p0, LfBe;->c:J

    .line 175
    .line 176
    sub-long/2addr v1, v3

    .line 177
    invoke-direct {v0, p1, v1, v2}, LaBe;-><init>(LRI0;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    instance-of p1, p1, LOI0;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    :goto_1
    return-object v0

    .line 186
    :cond_4
    new-instance p1, LFzc;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
