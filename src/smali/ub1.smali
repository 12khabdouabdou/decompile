.class public final Lub1;
.super Lwa1;
.source "SourceFile"


# instance fields
.field public final c:Lvb1;

.field public final d:Llf1;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lvb1;Llf1;LOd1;)V
    .locals 0

    .line 1
    iget-object p3, p3, LOd1;->c:LF06;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lwa1;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lub1;->c:Lvb1;

    .line 7
    .line 8
    iput-object p2, p0, Lub1;->d:Llf1;

    .line 9
    .line 10
    new-instance p1, Lj;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lub1;->e:LXfi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lub1;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lub1;->c:Lvb1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lwb1;->a:I

    .line 5
    .line 6
    invoke-virtual {v0}, Lvb1;->b()LTd1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LUd1;

    .line 11
    .line 12
    iget-object v1, v1, LUd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, Lvb1;->a:Llf1;

    .line 19
    .line 20
    iget-object v3, v3, Llf1;->w:LXfi;

    .line 21
    .line 22
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lvb1;->b()LTd1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LUd1;

    .line 41
    .line 42
    invoke-virtual {v3}, LUd1;->f()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, Lvb1;->a:Llf1;

    .line 61
    .line 62
    iget-object v4, v4, Llf1;->w:LXfi;

    .line 63
    .line 64
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long v6, v1, v4

    .line 75
    .line 76
    if-lez v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LRd1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvb1;->b()LTd1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LUd1;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, LUd1;->c(LRd1;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    sget-object v1, LSb1;->X:LSb1;

    .line 97
    .line 98
    const-string v2, "reason"

    .line 99
    .line 100
    const-string v5, "quota"

    .line 101
    .line 102
    invoke-static {v1, v2, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "maxPri"

    .line 107
    .line 108
    iget v5, v4, LRd1;->e:I

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1, v2, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "spectrum"

    .line 118
    .line 119
    iget-object v5, v4, LRd1;->d:Lsf1;

    .line 120
    .line 121
    iget-boolean v5, v5, Lsf1;->X:Z

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v2, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lvb1;->c:LXZ5;

    .line 131
    .line 132
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LaA8;

    .line 137
    .line 138
    iget-wide v5, v4, LRd1;->i:J

    .line 139
    .line 140
    invoke-interface {v2, v1, v5, v6}, LaA8;->f(LqTb;J)V

    .line 141
    .line 142
    .line 143
    iget-wide v5, v4, LRd1;->i:J

    .line 144
    .line 145
    invoke-interface {v2, v1, v5, v6}, LaA8;->d(LqTb;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lvb1;->b()LTd1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LUd1;

    .line 153
    .line 154
    iget-object v1, v1, LUd1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-virtual {v4}, LRd1;->a()J

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    sget v1, Lwb1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    :cond_2
    monitor-exit v0

    .line 169
    iget-object v0, p0, Lub1;->c:Lvb1;

    .line 170
    .line 171
    invoke-virtual {v0}, Lvb1;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v1
.end method
