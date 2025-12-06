.class public final LfN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhN0;


# direct methods
.method public synthetic constructor <init>(LhN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LfN0;->a:I

    iput-object p1, p0, LfN0;->b:LhN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LfN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqoa;

    .line 7
    .line 8
    iget-object v0, p0, LfN0;->b:LhN0;

    .line 9
    .line 10
    iget-object p1, p1, Lqoa;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, LhN0;->A0:Lh55;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "stickersMetricsControllerProvider"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LYDh;

    .line 30
    .line 31
    invoke-interface {v0}, LTAh;->a()LeDh;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, LhN0;->j()LyAh;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, LYDh;->e()LaA8;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, LqTb;

    .line 44
    .line 45
    sget-object v8, LUDh;->Y:LUDh;

    .line 46
    .line 47
    invoke-direct {v7, v8}, LqTb;-><init>(LcTb;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v4, v5}, LYDh;->a(LqTb;LeDh;LyAh;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LhN0;->j()LyAh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v6, p1

    .line 65
    invoke-virtual {v1}, LYDh;->e()LaA8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LqTb;

    .line 70
    .line 71
    sget-object v8, LUDh;->Z:LUDh;

    .line 72
    .line 73
    invoke-direct {v1, v8}, LqTb;-><init>(LcTb;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v5}, LYDh;->a(LqTb;LeDh;LyAh;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v6, v7}, LaA8;->f(LqTb;J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, LhN0;->p0:LX7d;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, LhN0;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, LhN0;->A0:Lh55;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LYDh;

    .line 105
    .line 106
    invoke-virtual {v0}, LhN0;->j()LyAh;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v0, v0, LhN0;->x0:LB73;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iget-wide v7, p1, LX7d;->w:J

    .line 119
    .line 120
    sub-long/2addr v5, v7

    .line 121
    invoke-virtual {v1}, LYDh;->e()LaA8;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, LqTb;

    .line 126
    .line 127
    sget-object v1, LUDh;->e0:LUDh;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LqTb;-><init>(LcTb;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4, v3}, LYDh;->a(LqTb;LeDh;LyAh;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0, v5, v6}, LaA8;->l(LqTb;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const-string p1, "clock"

    .line 140
    .line 141
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_3
    :goto_0
    return-void

    .line 154
    :pswitch_0
    check-cast p1, Lqoa;

    .line 155
    .line 156
    iget-object v0, p0, LfN0;->b:LhN0;

    .line 157
    .line 158
    iget-object v0, v0, LhN0;->h0:LXfi;

    .line 159
    .line 160
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LfN0;->b:LhN0;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p1, LhN0;->D0:Z

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
