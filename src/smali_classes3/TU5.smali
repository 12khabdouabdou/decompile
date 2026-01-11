.class public final LTU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBDg;


# instance fields
.field public final a:LcH8;

.field public final b:LR93;

.field public final c:Lbe1;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbe1;LR93;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTU5;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, LTU5;->b:LR93;

    .line 7
    .line 8
    iput-object p1, p0, LTU5;->c:Lbe1;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LTU5;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LTU5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LTU5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public static final j(LTU5;ILmDg;LzDg;)V
    .locals 9

    .line 1
    iget-object v0, p0, LTU5;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO7c;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    new-instance v1, LcH5;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, p2, v2, v0}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, LO7c;->a:I

    .line 23
    .line 24
    invoke-static {v2}, LzHa;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    sget-object v3, LE80;->Y:LE80;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, LwOc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object v3, LE80;->t:LE80;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v3}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LV7c;

    .line 49
    .line 50
    invoke-static {v2}, LzHa;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    sget-object v2, LE80;->Z:LE80;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, LwOc;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    sget-object v2, LE80;->X:LE80;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v2}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LV7c;

    .line 74
    .line 75
    iget-object v2, p0, LTU5;->a:LcH8;

    .line 76
    .line 77
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LTU5;->b:LR93;

    .line 81
    .line 82
    check-cast v3, LFRe;

    .line 83
    .line 84
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, LO7c;->d:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-wide v7, v0, LO7c;->c:J

    .line 95
    .line 96
    sub-long/2addr v5, v7

    .line 97
    invoke-interface {v2, v1, v5, v6}, LcH8;->l(LV7c;J)V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object p3, p3, LzDg;->c:LeNk;

    .line 103
    .line 104
    invoke-virtual {p3}, LeNk;->d()LUu6;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget p3, p3, LUu6;->e:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p3, 0x0

    .line 114
    :goto_2
    if-eqz p3, :cond_8

    .line 115
    .line 116
    invoke-static {p3}, LzHa;->L(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq p3, v4, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq p3, v1, :cond_7

    .line 127
    .line 128
    if-ne p3, v4, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance p0, LwOc;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    :cond_7
    :goto_3
    iput v4, v0, LO7c;->f:I

    .line 140
    .line 141
    :cond_8
    sget-object p3, Lewj;->a:Lewj;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 p3, 0x0

    .line 145
    :goto_4
    if-nez p3, :cond_a

    .line 146
    .line 147
    sget-object p3, LP7c;->a:LP7c;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, LTU5;->m(LP7c;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    sget-object p3, LmDg;->a:LmDg;

    .line 153
    .line 154
    if-eq p2, p3, :cond_b

    .line 155
    .line 156
    iget-object p0, p0, LTU5;->d:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, LO7c;

    .line 167
    .line 168
    :cond_b
    return-void
.end method

.method public static final k(LTU5;ZZJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LE80;->a:LE80;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, LE80;->b:LE80;

    .line 10
    .line 11
    :goto_0
    const-string v1, "is_sponsored"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LTU5;->a:LcH8;

    .line 18
    .line 19
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LE80;->c:LE80;

    .line 23
    .line 24
    const-string v3, "success"

    .line 25
    .line 26
    invoke-static {v0, v3, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v1, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LTU5;->b:LR93;

    .line 38
    .line 39
    check-cast p0, LFRe;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr v0, p3

    .line 49
    invoke-interface {v2, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final l(LTU5;ILnDg;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LTU5;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LO7c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    new-instance v2, Lsb;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p3, p2, v0, v3}, Lsb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget p3, v0, LO7c;->a:I

    .line 24
    .line 25
    invoke-static {p3}, LzHa;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    sget-object v3, LE80;->Y:LE80;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, LwOc;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v3, LE80;->t:LE80;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lsb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LV7c;

    .line 50
    .line 51
    invoke-static {p3}, LzHa;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    if-ne p3, v4, :cond_2

    .line 58
    .line 59
    sget-object p3, LE80;->Z:LE80;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p0, LwOc;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    sget-object p3, LE80;->X:LE80;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, p3}, Lsb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, LV7c;

    .line 75
    .line 76
    iget-object v2, p0, LTU5;->a:LcH8;

    .line 77
    .line 78
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LTU5;->b:LR93;

    .line 82
    .line 83
    check-cast v3, LFRe;

    .line 84
    .line 85
    invoke-static {v3}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, LO7c;->e:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v0, v0, LO7c;->d:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v3, Lewj;->a:Lewj;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long/2addr v4, v0

    .line 106
    invoke-interface {v2, p3, v4, v5}, LcH8;->l(LV7c;J)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    :cond_4
    if-nez v1, :cond_5

    .line 111
    .line 112
    sget-object p3, LP7c;->t:LP7c;

    .line 113
    .line 114
    invoke-virtual {p0, p3}, LTU5;->m(LP7c;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v1, v3

    .line 118
    :cond_6
    if-nez v1, :cond_7

    .line 119
    .line 120
    sget-object p3, LP7c;->b:LP7c;

    .line 121
    .line 122
    invoke-virtual {p0, p3}, LTU5;->m(LP7c;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object p3, LnDg;->a:LnDg;

    .line 126
    .line 127
    if-eq p2, p3, :cond_8

    .line 128
    .line 129
    iget-object p0, p0, LTU5;->d:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, LO7c;

    .line 140
    .line 141
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LRU5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p3, v1}, LRU5;-><init>(ILjava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LRU5;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, p0, p3, v0}, LRU5;-><init>(ILjava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LSU5;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, p3}, LSU5;-><init>(LTU5;IZ)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LTU5;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    new-instance v1, LQU5;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LQU5;-><init>(LTU5;ZJI)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LQU5;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v6}, LQU5;-><init>(LTU5;ZJI)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 33
    .line 34
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final c(LsDg;)V
    .locals 10

    .line 1
    instance-of v0, p1, LqDg;

    .line 2
    .line 3
    iget-object v1, p0, LTU5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, LTU5;->b:LR93;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Lg8f;

    .line 10
    .line 11
    check-cast p1, LqDg;

    .line 12
    .line 13
    check-cast v2, LFRe;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    iget-wide v4, p1, LqDg;->a:J

    .line 23
    .line 24
    iget-wide v6, p1, LqDg;->b:J

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lg8f;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, LoDg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, LAEg;->t:LAEg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, LrDg;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p1, LAEg;->b:LAEg;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p1, p1, LpDg;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p1, LAEg;->c:LAEg;

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lg8f;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    check-cast v2, LFRe;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-wide v3, v0, Lg8f;->c:J

    .line 73
    .line 74
    sub-long/2addr v1, v3

    .line 75
    sget-object v3, LE80;->i0:LE80;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "result"

    .line 82
    .line 83
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, LTU5;->a:LcH8;

    .line 88
    .line 89
    invoke-interface {v4, v3, v1, v2}, LcH8;->l(LV7c;J)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LzEg;

    .line 93
    .line 94
    invoke-direct {v3}, LzEg;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v4, v0, Lg8f;->a:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, LzEg;->p0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v3, LzEg;->r0:Ljava/lang/Long;

    .line 110
    .line 111
    iget-wide v0, v0, Lg8f;->b:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LzEg;->q0:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v3, LzEg;->s0:LAEg;

    .line 120
    .line 121
    iget-object p1, p0, LTU5;->c:Lbe1;

    .line 122
    .line 123
    invoke-interface {p1, v3}, LlW6;->e(LEV6;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    new-instance p1, LwOc;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LTU5;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LO7c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    new-instance v3, LRJ5;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, LRJ5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v1, LO7c;->a:I

    .line 24
    .line 25
    invoke-static {v4}, LzHa;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    sget-object v5, LE80;->Y:LE80;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LwOc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v5, LE80;->t:LE80;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v5}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LV7c;

    .line 50
    .line 51
    invoke-static {v4}, LzHa;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-ne v4, v6, :cond_2

    .line 58
    .line 59
    sget-object v4, LE80;->Z:LE80;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, LwOc;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    sget-object v4, LE80;->X:LE80;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v4}, LRJ5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LV7c;

    .line 75
    .line 76
    iget-object v4, p0, LTU5;->a:LcH8;

    .line 77
    .line 78
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LO7c;->e:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v5, Lewj;->a:Lewj;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object v6, p0, LTU5;->b:LR93;

    .line 92
    .line 93
    check-cast v6, LFRe;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    sub-long/2addr v6, v1

    .line 103
    invoke-interface {v4, v3, v6, v7}, LcH8;->l(LV7c;J)V

    .line 104
    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :cond_4
    if-nez v2, :cond_5

    .line 108
    .line 109
    sget-object v1, LP7c;->X:LP7c;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, LTU5;->m(LP7c;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v2, v5

    .line 115
    :cond_6
    if-nez v2, :cond_7

    .line 116
    .line 117
    sget-object v1, LP7c;->c:LP7c;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LTU5;->m(LP7c;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LO7c;

    .line 131
    .line 132
    return-void
.end method

.method public final e(II)V
    .locals 9

    .line 1
    iget-object v0, p0, LTU5;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LO7c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LTU5;->b:LR93;

    .line 16
    .line 17
    check-cast v0, LFRe;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, LE80;->l0:LE80;

    .line 27
    .line 28
    iget v3, p1, LO7c;->g:I

    .line 29
    .line 30
    invoke-static {v3}, LlMk;->b(I)LNaa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "mode"

    .line 35
    .line 36
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2}, LlMk;->b(I)LNaa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "new_mode"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LTU5;->a:LcH8;

    .line 50
    .line 51
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LO7c;->h:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-wide v6, p1, LO7c;->c:J

    .line 64
    .line 65
    :goto_0
    sub-long v6, v0, v6

    .line 66
    .line 67
    sget-object v2, LE80;->m0:LE80;

    .line 68
    .line 69
    iget v8, p1, LO7c;->g:I

    .line 70
    .line 71
    invoke-static {v8}, LlMk;->b(I)LNaa;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v2, v4, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p2}, LlMk;->b(I)LNaa;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v5, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2, v6, v7}, LcH8;->l(LV7c;J)V

    .line 87
    .line 88
    .line 89
    iput p2, p1, LO7c;->g:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p1, LO7c;->h:Ljava/lang/Long;

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTU5;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LO7c;

    .line 12
    .line 13
    return-void
.end method

.method public final g(IZ)I
    .locals 6

    .line 1
    iget-object v0, p0, LTU5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LTU5;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v3, LO7c;

    .line 14
    .line 15
    iget-object v4, p0, LTU5;->b:LR93;

    .line 16
    .line 17
    check-cast v4, LFRe;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v3, p1, v4, v5, p2}, LO7c;-><init>(IJZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LzHa;->L(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    sget-object p1, LE80;->Y:LE80;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LwOc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    sget-object p1, LE80;->t:LE80;

    .line 51
    .line 52
    :goto_0
    const-string v1, "step"

    .line 53
    .line 54
    const-string v2, "initialized"

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "is_sponsored"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LTU5;->a:LcH8;

    .line 70
    .line 71
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LE80;->k0:LE80;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, LE80;->j0:LE80;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LTU5;->a:LcH8;

    .line 20
    .line 21
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final i(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LPU5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LPU5;-><init>(LTU5;II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LPU5;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, p2, v0}, LPU5;-><init>(LTU5;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lpy0;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {p1, p0, p2, v1}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final m(LP7c;)V
    .locals 2

    .line 1
    sget-object v0, LE80;->n0:LE80;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LTU5;->a:LcH8;

    .line 10
    .line 11
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
