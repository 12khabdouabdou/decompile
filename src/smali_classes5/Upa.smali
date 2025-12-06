.class public final LUpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lngb;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:J

.field public b:J

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LUpa;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, LUpa;->b:J

    return-void
.end method

.method public constructor <init>(LdCe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUpa;->t:Ljava/lang/Object;

    .line 3
    sget-object p1, Loyd;->t:Loyd;

    iput-object p1, p0, LUpa;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LUpa;->a:J

    .line 2
    .line 3
    iget-boolean p1, p0, LUpa;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LUpa;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LdCe;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, LUpa;->b:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, LUpa;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LVpa;

    .line 15
    .line 16
    iget-object v0, p1, LVpa;->h:Lrn0;

    .line 17
    .line 18
    iget-object v2, p1, LVpa;->c:LDlg;

    .line 19
    .line 20
    iget-object v0, v2, LDlg;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LB73;

    .line 23
    .line 24
    check-cast v0, LOze;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v3, LiI9;

    .line 38
    .line 39
    invoke-direct {v3}, LiI9;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, LUpa;->b:J

    .line 43
    .line 44
    sub-long v0, v4, v0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LiI9;->t:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v2, LDlg;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lu78;

    .line 55
    .line 56
    iget-object v1, v0, Lu78;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LZAa;

    .line 59
    .line 60
    invoke-virtual {v1}, LZAa;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v8, LXna;->t:LXna;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v8, LRo9;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    invoke-direct {v8, v9, v0}, LRo9;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v0, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LDlg;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LBtj;

    .line 89
    .line 90
    iget-object v1, v1, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LWqa;

    .line 106
    .line 107
    iget-wide v8, p0, LUpa;->a:J

    .line 108
    .line 109
    iget-boolean v10, p0, LUpa;->c:Z

    .line 110
    .line 111
    invoke-direct/range {v1 .. v10}, LWqa;-><init>(LDlg;LiI9;JJJZ)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LQpa;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, p1, v1}, LQpa;-><init>(LVpa;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LRpa;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {v0, p1, v2}, LRpa;-><init>(LVpa;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 137
    .line 138
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LTpa;

    .line 142
    .line 143
    iget-wide v6, p0, LUpa;->b:J

    .line 144
    .line 145
    iget-object v0, p0, LUpa;->X:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v8, v0

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, LUpa;->t:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    check-cast v3, LVpa;

    .line 154
    .line 155
    iget-wide v4, p0, LUpa;->a:J

    .line 156
    .line 157
    invoke-direct/range {v2 .. v8}, LTpa;-><init>(LVpa;JJLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 161
    .line 162
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUpa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUpa;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LdCe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LUpa;->b:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LUpa;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUpa;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUpa;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LUpa;->a(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LUpa;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k()Loyd;
    .locals 1

    .line 1
    iget-object v0, p0, LUpa;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loyd;

    .line 4
    .line 5
    return-object v0
.end method

.method public p(Loyd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUpa;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LUpa;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LUpa;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LUpa;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public u()J
    .locals 7

    .line 1
    iget-wide v0, p0, LUpa;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, LUpa;->c:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LUpa;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LdCe;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, LUpa;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v4, p0, LUpa;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Loyd;

    .line 24
    .line 25
    iget v5, v4, Loyd;->a:F

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v5, v5, v6

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Lbrj;->D(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    iget v4, v4, Loyd;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_1
    return-wide v0
.end method
