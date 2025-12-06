.class public final LQmb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRmb;


# direct methods
.method public synthetic constructor <init>(LRmb;I)V
    .locals 0

    .line 1
    iput p2, p0, LQmb;->a:I

    iput-object p1, p0, LQmb;->b:LRmb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LQmb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LHxi;

    .line 7
    .line 8
    iget-object v1, p0, LQmb;->b:LRmb;

    .line 9
    .line 10
    iget-object v2, v1, LRmb;->b:LLmb;

    .line 11
    .line 12
    iget-object v3, v1, LRmb;->c:LXfi;

    .line 13
    .line 14
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iget-object v4, v1, LRmb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    iget-object v1, v1, LRmb;->a:LfY4;

    .line 23
    .line 24
    invoke-direct {v0, v2, v4, v3, v1}, LHxi;-><init>(LLmb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;LfY4;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ld6d;

    .line 29
    .line 30
    iget-object v1, p0, LQmb;->b:LRmb;

    .line 31
    .line 32
    iget-object v2, v1, LRmb;->b:LLmb;

    .line 33
    .line 34
    iget-object v3, v1, LRmb;->c:LXfi;

    .line 35
    .line 36
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    iget-object v1, v1, LRmb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Ld6d;-><init>(LLmb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v4, LTD9;

    .line 49
    .line 50
    new-instance v5, Lsb9;

    .line 51
    .line 52
    iget-object v0, p0, LQmb;->b:LRmb;

    .line 53
    .line 54
    iget-object v1, v0, LRmb;->a:LfY4;

    .line 55
    .line 56
    sget-object v2, Lggb;->b:Lggb;

    .line 57
    .line 58
    invoke-direct {v5, v1, v2}, Lsb9;-><init>(Lake;Lggb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LRmb;->e:LXfi;

    .line 62
    .line 63
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Ld6d;

    .line 69
    .line 70
    iget-object v0, v0, LRmb;->b:LLmb;

    .line 71
    .line 72
    iget-object v1, v0, LLmb;->a:Lake;

    .line 73
    .line 74
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Le03;

    .line 79
    .line 80
    sget-object v2, LSgb;->g1:LSgb;

    .line 81
    .line 82
    sget-object v3, LJ03;->a:LQd7;

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, Le03;->g(LBI3;LQd7;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v0}, LLmb;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    sget-object v11, LPmb;->c:LPmb;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v11}, LTD9;-><init>(Lsb9;LGN0;JJLhXj;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_2
    new-instance v0, LNH6;

    .line 101
    .line 102
    iget-object v1, p0, LQmb;->b:LRmb;

    .line 103
    .line 104
    iget-object v2, v1, LRmb;->b:LLmb;

    .line 105
    .line 106
    iget-object v3, v1, LRmb;->c:LXfi;

    .line 107
    .line 108
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 113
    .line 114
    iget-object v1, v1, LRmb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v3}, LNH6;-><init>(LLmb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    new-instance v4, LTD9;

    .line 121
    .line 122
    new-instance v5, Lsb9;

    .line 123
    .line 124
    iget-object v0, p0, LQmb;->b:LRmb;

    .line 125
    .line 126
    iget-object v1, v0, LRmb;->a:LfY4;

    .line 127
    .line 128
    sget-object v2, Lggb;->a:Lggb;

    .line 129
    .line 130
    invoke-direct {v5, v1, v2}, Lsb9;-><init>(Lake;Lggb;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LRmb;->d:LXfi;

    .line 134
    .line 135
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, LNH6;

    .line 141
    .line 142
    iget-object v0, v0, LRmb;->b:LLmb;

    .line 143
    .line 144
    iget-object v1, v0, LLmb;->a:Lake;

    .line 145
    .line 146
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Le03;

    .line 151
    .line 152
    sget-object v2, LSgb;->f1:LSgb;

    .line 153
    .line 154
    sget-object v3, LJ03;->a:LQd7;

    .line 155
    .line 156
    invoke-interface {v1, v2, v3}, Le03;->g(LBI3;LQd7;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-virtual {v0}, LLmb;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    sget-object v11, LPmb;->b:LPmb;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v11}, LTD9;-><init>(Lsb9;LGN0;JJLhXj;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
