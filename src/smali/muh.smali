.class public final Lmuh;
.super LO3;
.source "SourceFile"

# interfaces
.implements Lxdc;
.implements Lnz7;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private volatile synthetic sequence:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuh;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmuh;->sequence:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpz7;LK04;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lluh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lluh;

    .line 7
    .line 8
    iget v1, v0, Lluh;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lluh;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lluh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lluh;-><init>(Lmuh;LK04;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lluh;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll44;->a:Ll44;

    .line 28
    .line 29
    iget v2, v0, Lluh;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    if-eq v2, p1, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lluh;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lluh;->Z:LHy9;

    .line 46
    .line 47
    iget-object v6, v0, Lluh;->Y:Lnuh;

    .line 48
    .line 49
    iget-object v7, v0, Lluh;->X:Lpz7;

    .line 50
    .line 51
    iget-object v8, v0, Lluh;->t:Lmuh;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lluh;->e0:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lluh;->Z:LHy9;

    .line 71
    .line 72
    iget-object v6, v0, Lluh;->Y:Lnuh;

    .line 73
    .line 74
    iget-object v7, v0, Lluh;->X:Lpz7;

    .line 75
    .line 76
    iget-object v8, v0, Lluh;->t:Lmuh;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    iget-object v6, v0, Lluh;->Y:Lnuh;

    .line 83
    .line 84
    iget-object p1, v0, Lluh;->X:Lpz7;

    .line 85
    .line 86
    iget-object v8, v0, Lluh;->t:Lmuh;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2}, LOtc;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LO3;->c()LP3;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lnuh;

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    move-object v6, p2

    .line 103
    :goto_1
    :try_start_3
    iget-object p2, v0, LM04;->b:La44;

    .line 104
    .line 105
    sget-object v2, LRu7;->r0:LRu7;

    .line 106
    .line 107
    invoke-interface {p2, v2}, La44;->w(LZ34;)LY34;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LHy9;

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    move-object v2, p2

    .line 115
    move-object p1, v3

    .line 116
    :cond_5
    :goto_2
    iget-object p2, v8, Lmuh;->_state:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, LHy9;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    check-cast v2, Ljz9;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljz9;->F()Ljava/util/concurrent/CancellationException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    :cond_8
    sget-object p1, LOtc;->c:Llq7;

    .line 143
    .line 144
    if-ne p2, p1, :cond_9

    .line 145
    .line 146
    move-object p1, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object p1, p2

    .line 149
    :goto_4
    iput-object v8, v0, Lluh;->t:Lmuh;

    .line 150
    .line 151
    iput-object v7, v0, Lluh;->X:Lpz7;

    .line 152
    .line 153
    iput-object v6, v0, Lluh;->Y:Lnuh;

    .line 154
    .line 155
    iput-object v2, v0, Lluh;->Z:LHy9;

    .line 156
    .line 157
    iput-object p2, v0, Lluh;->e0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Lluh;->h0:I

    .line 160
    .line 161
    invoke-interface {v7, p1, v0}, Lpz7;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object p1, p2

    .line 169
    :cond_b
    :goto_5
    invoke-virtual {v6}, Lnuh;->e()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    iput-object v8, v0, Lluh;->t:Lmuh;

    .line 176
    .line 177
    iput-object v7, v0, Lluh;->X:Lpz7;

    .line 178
    .line 179
    iput-object v6, v0, Lluh;->Y:Lnuh;

    .line 180
    .line 181
    iput-object v2, v0, Lluh;->Z:LHy9;

    .line 182
    .line 183
    iput-object p1, v0, Lluh;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lluh;->h0:I

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lnuh;->c(Lluh;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    if-ne p2, v1, :cond_5

    .line 192
    .line 193
    :goto_6
    return-object v1

    .line 194
    :goto_7
    invoke-virtual {v8, v6}, LO3;->e(LP3;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final b(Ljava/lang/Object;LK04;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmuh;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Li7j;->a:Li7j;

    .line 5
    .line 6
    return-object p1
.end method

.method public final d()LP3;
    .locals 1

    .line 1
    new-instance v0, Lnuh;

    .line 2
    .line 3
    invoke-direct {v0}, Lnuh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LOtc;->c:Llq7;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LO3;->_slots$internal:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqeg;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lmuh;->_state:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    iput-object p1, p0, Lmuh;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p0, Lmuh;->sequence:I

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lmuh;->sequence:I

    .line 31
    .line 32
    iget-object v0, p0, LO3;->_slots$internal:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lqeg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v1, v0, Lqeg;->a:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Lqeg;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnuh;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lnuh;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    monitor-enter p0

    .line 61
    :try_start_2
    iget v0, p0, Lmuh;->sequence:I

    .line 62
    .line 63
    if-ne v0, p1, :cond_4

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lmuh;->sequence:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :try_start_3
    iget p1, p0, Lmuh;->sequence:I

    .line 74
    .line 75
    iget-object v0, p0, LO3;->_slots$internal:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lqeg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    :try_start_4
    iput p1, p0, Lmuh;->sequence:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw p1
.end method
