.class public final LsEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVp6;


# instance fields
.field public final a:LMI6;

.field public final b:Lese;

.field public final c:LKGe;

.field public final d:LKfi;


# direct methods
.method public constructor <init>(LMI6;Lese;LKGe;LKfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsEc;->a:LMI6;

    .line 5
    .line 6
    iput-object p2, p0, LsEc;->b:Lese;

    .line 7
    .line 8
    iput-object p3, p0, LsEc;->c:LKGe;

    .line 9
    .line 10
    iput-object p4, p0, LsEc;->d:LKfi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LXGe;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object p1, p1, LXGe;->b:Lbcc;

    .line 2
    .line 3
    iget-object v0, p1, Lbcc;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LsEc;->c:LKGe;

    .line 10
    .line 11
    invoke-static {p2}, LQWg;->c(Llj7;)Lmj7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, LKGe;->c:LHsj;

    .line 16
    .line 17
    iget-object p1, p1, Lbcc;->x:LO83;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, p1}, LHsj;->P(Ljava/util/List;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LVDc;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1, p2}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final b(LRn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p1, LRn6;->l:LNOd;

    .line 2
    .line 3
    iget-object v0, v0, LNOd;->a:Lw6h;

    .line 4
    .line 5
    invoke-static {p1}, LtRk;->d(LUn6;)LO83;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LsEc;->c:LKGe;

    .line 10
    .line 11
    iget-object v3, p1, LUn6;->b:Llj7;

    .line 12
    .line 13
    invoke-static {v3}, LQWg;->c(Llj7;)Lmj7;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v2, v2, LKGe;->c:LHsj;

    .line 18
    .line 19
    sget-object v3, LO83;->c:LO83;

    .line 20
    .line 21
    iget-wide v6, p1, LUn6;->a:J

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, LHsj;->j:LDsj;

    .line 26
    .line 27
    invoke-virtual {p1, v6, v7, v8, v1}, LDsj;->N(JLmj7;LO83;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "getPlayablePagesByStoryRowId"

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, LHsj;->e:Libe;

    .line 38
    .line 39
    sget-object v1, LOdh;->a:LNdh;

    .line 40
    .line 41
    const-string v2, "<*>"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :try_start_0
    iget-object v3, p1, Libe;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LgWg;

    .line 50
    .line 51
    invoke-virtual {p1}, Libe;->b()Lejd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v5, p1, Lejd;->l:LPq6;

    .line 56
    .line 57
    new-instance v4, LNGe;

    .line 58
    .line 59
    new-instance v9, LPGe;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-direct {v9, v5, p1}, LPGe;-><init>(LPq6;I)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-direct/range {v4 .. v10}, LNGe;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v1, LUD3;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v0, v2}, LUD3;-><init>(Lw6h;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    sget-object v0, LOdh;->b:LtGi;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    throw p1
.end method

.method public final c(LQn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget-object v0, p1, LQn6;->k:LNOd;

    .line 2
    .line 3
    iget-object v0, v0, LNOd;->a:Lw6h;

    .line 4
    .line 5
    invoke-static {p1}, LtRk;->d(LUn6;)LO83;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LsEc;->a:LMI6;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LUn6;->b:Llj7;

    .line 15
    .line 16
    invoke-static {v3}, LQWg;->c(Llj7;)Lmj7;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v2, v2, LMI6;->c:LHsj;

    .line 21
    .line 22
    sget-object v3, LO83;->c:LO83;

    .line 23
    .line 24
    iget-wide v6, p1, LUn6;->a:J

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LHsj;->j:LDsj;

    .line 29
    .line 30
    invoke-virtual {v3, v6, v7, v8, v1}, LDsj;->O(JLmj7;LO83;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "getPlayableSnapsByDiscoverFeedStoryRowId"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, LHsj;->c:LTq4;

    .line 41
    .line 42
    iget-object v4, v3, LTq4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LR93;

    .line 45
    .line 46
    check-cast v4, LFRe;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v3}, LTq4;->a()Lejd;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v4, Lejd;->f:LPq6;

    .line 60
    .line 61
    new-instance v4, LIq6;

    .line 62
    .line 63
    new-instance v11, LKq6;

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    invoke-direct {v11, v5, v12}, LKq6;-><init>(LPq6;I)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct/range {v4 .. v12}, LIq6;-><init>(LPq6;JLmj7;JLJP9;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LTq4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LgWg;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lv6j;->c:Lv6j;

    .line 82
    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :goto_0
    iget-object v4, v2, LHsj;->i:LYK4;

    .line 90
    .line 91
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LR93;

    .line 96
    .line 97
    new-instance v5, Leyi;

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-direct {v5, v2, v1, v8, v6}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LQ2i;

    .line 110
    .line 111
    invoke-direct {v7, v4}, LQ2i;-><init>(LR93;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LdD3;

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    invoke-direct {v4, v7, v9}, LdD3;-><init>(LQ2i;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcr4;

    .line 125
    .line 126
    const/16 v9, 0x13

    .line 127
    .line 128
    invoke-direct {v4, v6, v7, v5, v9}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, LB9i;

    .line 136
    .line 137
    const/16 v5, 0xf

    .line 138
    .line 139
    invoke-direct {v4, v2, v1, v8, v5}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, LRTi;

    .line 147
    .line 148
    const/16 v5, 0x12

    .line 149
    .line 150
    invoke-direct {v4, v2, v5, v1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LFe6;

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LFxc;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-direct {v1, v2, p1}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final d(JLO83;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LsEc;->a:LMI6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, LQWg;->c(Llj7;)Lmj7;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p4, v0, LMI6;->c:LHsj;

    .line 11
    .line 12
    sget-object v0, LO83;->c:LO83;

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p4, LHsj;->j:LDsj;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v5, p3}, LDsj;->P(JLmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "getStorySnapMediaInfo"

    .line 24
    .line 25
    invoke-virtual {p4, p3, v0}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p4, LHsj;->c:LTq4;

    .line 29
    .line 30
    invoke-virtual {v0}, LTq4;->a()Lejd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lejd;->f:LPq6;

    .line 35
    .line 36
    new-instance v1, LHq6;

    .line 37
    .line 38
    new-instance v6, LKq6;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v6, v2, v3}, LKq6;-><init>(LPq6;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    move-wide v3, p1

    .line 46
    invoke-direct/range {v1 .. v7}, LHq6;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LTq4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LgWg;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LgWg;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, LM7j;->c:LM7j;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    iget-object p2, p4, LHsj;->i:LYK4;

    .line 66
    .line 67
    invoke-virtual {p2}, LYK4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LR93;

    .line 72
    .line 73
    new-instance v0, Lsc0;

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    invoke-direct {v0, p4, p3, v5, v1}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p4, LQ2i;

    .line 87
    .line 88
    invoke-direct {p4, p2}, LQ2i;-><init>(LR93;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LdD3;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {p2, p4, v1}, LdD3;-><init>(LQ2i;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lsc0;

    .line 103
    .line 104
    const/4 p2, 0x7

    .line 105
    invoke-direct {p1, p3, p4, v0, p2}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Llj7;LO83;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object p1, p0, LsEc;->c:LKGe;

    .line 6
    .line 7
    sget-object p2, LUAk;->a:LeUg;

    .line 8
    .line 9
    invoke-static {p3}, LQWg;->c(Llj7;)Lmj7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p1, p1, LKGe;->c:LHsj;

    .line 14
    .line 15
    sget-object p3, LO83;->c:LO83;

    .line 16
    .line 17
    if-ne p4, p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LHsj;->j:LDsj;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v4, p4}, LDsj;->N(JLmj7;LO83;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p3, "getPlayablePagesByStoryRowId"

    .line 27
    .line 28
    invoke-virtual {p1, p4, p3}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LHsj;->e:Libe;

    .line 32
    .line 33
    sget-object p3, LOdh;->a:LNdh;

    .line 34
    .line 35
    const-string p4, "<*>"

    .line 36
    .line 37
    invoke-virtual {p3, p4}, LNdh;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :try_start_0
    iget-object v0, p1, Libe;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, LgWg;

    .line 45
    .line 46
    invoke-virtual {p1}, Libe;->b()Lejd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p1, Lejd;->l:LPq6;

    .line 51
    .line 52
    new-instance v0, LNGe;

    .line 53
    .line 54
    new-instance v5, LPGe;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-direct {v5, v1, p1}, LPGe;-><init>(LPq6;I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct/range {v0 .. v6}, LNGe;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p3, p4}, LNdh;->h(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p3, LUD3;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    invoke-direct {p3, p2, p4}, LUD3;-><init>(Lw6h;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LgP6;->a:LgP6;

    .line 86
    .line 87
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 88
    .line 89
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    sget-object p2, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-virtual {p2, p4}, LtGi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw p1
.end method

.method public final f(LPn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LsEc;->b:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LHVd;

    .line 6
    .line 7
    invoke-virtual {v0}, LHVd;->a()Lejd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v1, Lejd;->k:Lwe0;

    .line 12
    .line 13
    iget-object v1, p1, LUn6;->b:Llj7;

    .line 14
    .line 15
    invoke-static {v1}, LQWg;->c(Llj7;)Lmj7;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v2, Lvye;

    .line 20
    .line 21
    new-instance v7, Lwye;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v7, v3, v1}, Lwye;-><init>(Lwe0;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v4, p1, LUn6;->a:J

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lvye;-><init>(Lwe0;JLmj7;Lwye;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LHVd;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LgWg;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LtMd;->Z:LtMd;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(LTn6;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    invoke-static {p1}, LtRk;->d(LUn6;)LO83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LsEc;->c:LKGe;

    .line 6
    .line 7
    sget-object v2, LUAk;->a:LeUg;

    .line 8
    .line 9
    iget-object v3, p1, LUn6;->b:Llj7;

    .line 10
    .line 11
    invoke-static {v3}, LQWg;->c(Llj7;)Lmj7;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, v1, LKGe;->c:LHsj;

    .line 16
    .line 17
    sget-object v3, LO83;->c:LO83;

    .line 18
    .line 19
    iget-wide v6, p1, LUn6;->a:J

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, LHsj;->j:LDsj;

    .line 24
    .line 25
    invoke-virtual {p1, v6, v7, v8, v0}, LDsj;->N(JLmj7;LO83;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "getPlayablePagesByStoryRowId"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LHsj;->e:Libe;

    .line 36
    .line 37
    sget-object v0, LOdh;->a:LNdh;

    .line 38
    .line 39
    const-string v1, "<*>"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :try_start_0
    iget-object v3, p1, Libe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LgWg;

    .line 48
    .line 49
    invoke-virtual {p1}, Libe;->b()Lejd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v5, p1, Lejd;->l:LPq6;

    .line 54
    .line 55
    new-instance v4, LNGe;

    .line 56
    .line 57
    new-instance v9, LPGe;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-direct {v9, v5, p1}, LPGe;-><init>(LPq6;I)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-direct/range {v4 .. v10}, LNGe;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v0, LUD3;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v2, v1}, LUD3;-><init>(Lw6h;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    sget-object v0, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw p1
.end method

.method public final h(Lacc;Llj7;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LjAb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk5c;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1, v2}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LNTb;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, p2, v1}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
