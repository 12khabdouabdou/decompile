.class public abstract Llak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le8c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llak;->a:Le8c;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LZni;Lnoi;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Luoi;->i:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lnoi;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, p1, v3

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%-22s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ": "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, LZni;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(ZLUc2;LBr2;LND5;LAa3;Lzre;)Lok0;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnk0;->a:Lnk0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljh0;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static c(LUc2;LND5;LAa3;Lzre;)Lzh0;
    .locals 6

    .line 1
    new-instance v0, Lzh0;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lzh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lan0;Lpg4;Lio/reactivex/rxjava3/core/Single;)LQci;
    .locals 3

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    const-string v1, "suspender"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LBre;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lpg4;->d(LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lw1c;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, p0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, LQFa;->a:LQFa;

    .line 52
    .line 53
    new-instance p1, LNZ7;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, LNZ7;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LF06;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, LkNf;->y0:LkNf;

    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v0, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, LQci;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, LQci;-><init>(LPci;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static e(LHja;LPI3;)LAa3;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    new-instance p0, LAa3;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LAa3;-><init>(LPI3;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/32 v1, -0x3b9328e0

    .line 3
    .line 4
    .line 5
    const-string v3, " s "

    .line 6
    .line 7
    const v4, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v5, 0x1dcd6500

    .line 11
    .line 12
    .line 13
    cmp-long v6, p0, v1

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr p0, v5

    .line 24
    int-to-long v4, v4

    .line 25
    div-long/2addr p0, v4

    .line 26
    invoke-static {v1, p0, p1, v3}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/32 v1, -0xf404c

    .line 32
    .line 33
    .line 34
    const-string v6, " ms"

    .line 35
    .line 36
    const v7, 0xf4240

    .line 37
    .line 38
    .line 39
    const v8, 0x7a120

    .line 40
    .line 41
    .line 42
    cmp-long v9, p0, v1

    .line 43
    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    int-to-long v2, v8

    .line 52
    sub-long/2addr p0, v2

    .line 53
    int-to-long v2, v7

    .line 54
    div-long/2addr p0, v2

    .line 55
    invoke-static {v1, p0, p1, v6}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    const-string v9, " \u00b5s"

    .line 63
    .line 64
    const/16 v10, 0x3e8

    .line 65
    .line 66
    const/16 v11, 0x1f4

    .line 67
    .line 68
    cmp-long v12, p0, v1

    .line 69
    .line 70
    if-gtz v12, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    int-to-long v2, v11

    .line 78
    sub-long/2addr p0, v2

    .line 79
    int-to-long v2, v10

    .line 80
    div-long/2addr p0, v2

    .line 81
    invoke-static {v1, p0, p1, v9}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-wide/32 v1, 0xf404c

    .line 87
    .line 88
    .line 89
    cmp-long v12, p0, v1

    .line 90
    .line 91
    if-gez v12, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    int-to-long v2, v11

    .line 99
    add-long/2addr p0, v2

    .line 100
    int-to-long v2, v10

    .line 101
    div-long/2addr p0, v2

    .line 102
    invoke-static {v1, p0, p1, v9}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-wide/32 v1, 0x3b9328e0

    .line 108
    .line 109
    .line 110
    cmp-long v9, p0, v1

    .line 111
    .line 112
    if-gez v9, :cond_4

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    int-to-long v2, v8

    .line 120
    add-long/2addr p0, v2

    .line 121
    int-to-long v2, v7

    .line 122
    div-long/2addr p0, v2

    .line 123
    invoke-static {v1, p0, p1, v6}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    int-to-long v5, v5

    .line 134
    add-long/2addr p0, v5

    .line 135
    int-to-long v4, v4

    .line 136
    div-long/2addr p0, v4

    .line 137
    invoke-static {v1, p0, p1, v3}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object p0, p1, v1

    .line 145
    .line 146
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "%6s"

    .line 151
    .line 152
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final g(LdV3;)LKZ7;
    .locals 5

    .line 1
    iget v0, p0, LdV3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 p0, 0xc

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, LKZ7;->b:LMr7;

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LMr7;->k([I)LKZ7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, LKZ7;->b:LMr7;

    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LMr7;->k([I)LKZ7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v2, LKZ7;->b:LMr7;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, LdV3;->b:Lo17;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    check-cast v4, Lsxa;

    .line 61
    .line 62
    :cond_2
    iget p0, v4, Lsxa;->a:I

    .line 63
    .line 64
    filled-new-array {v0, p0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LMr7;->k([I)LKZ7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object v1, LKZ7;->b:LMr7;

    .line 77
    .line 78
    invoke-virtual {p0}, LdV3;->k()LVwh;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, LVwh;->a:I

    .line 83
    .line 84
    filled-new-array {v0, p0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LMr7;->k([I)LKZ7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, LkOg;->c:I

    .line 101
    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    new-instance v0, LHbj;

    .line 106
    .line 107
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget p0, p0, LkOg;->c:I

    .line 112
    .line 113
    const-string v1, "No converter found for reply type "

    .line 114
    .line 115
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    sget-object p0, LKZ7;->b:LMr7;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    filled-new-array {v0}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LMr7;->k([I)LKZ7;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    sget-object p0, LKZ7;->b:LMr7;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    filled-new-array {v0}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LMr7;->k([I)LKZ7;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_3
    sget-object v0, LKZ7;->b:LMr7;

    .line 155
    .line 156
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget v1, p0, LkOg;->c:I

    .line 161
    .line 162
    const/16 v3, 0xe

    .line 163
    .line 164
    if-ne v1, v3, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, LkOg;->t:Lo17;

    .line 167
    .line 168
    move-object v4, p0

    .line 169
    check-cast v4, Lnbg;

    .line 170
    .line 171
    :cond_5
    iget p0, v4, Lnbg;->a:I

    .line 172
    .line 173
    filled-new-array {v2, p0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LMr7;->k([I)LKZ7;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_4
    sget-object v0, LKZ7;->b:LMr7;

    .line 186
    .line 187
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, LkOg;->d()Lxxh;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p0, p0, Lxxh;->a:I

    .line 196
    .line 197
    filled-new-array {v1, p0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, LMr7;->k([I)LKZ7;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_5
    sget-object p0, LKZ7;->b:LMr7;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    filled-new-array {v0}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LMr7;->k([I)LKZ7;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_6
    sget-object v0, LKZ7;->b:LMr7;

    .line 225
    .line 226
    iget v1, p0, LdV3;->a:I

    .line 227
    .line 228
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget p0, p0, LkOg;->c:I

    .line 233
    .line 234
    filled-new-array {v1, p0}, [I

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, LMr7;->k([I)LKZ7;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_6
    sget-object v1, LKZ7;->b:LMr7;

    .line 247
    .line 248
    invoke-virtual {p0}, LdV3;->g()Lnbg;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget p0, p0, Lnbg;->a:I

    .line 253
    .line 254
    filled-new-array {v0, p0}, [I

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, LMr7;->k([I)LKZ7;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_7
    sget-object v1, LKZ7;->b:LMr7;

    .line 267
    .line 268
    invoke-virtual {p0}, LdV3;->l()Lxxh;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget p0, p0, Lxxh;->a:I

    .line 273
    .line 274
    filled-new-array {v0, p0}, [I

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p0}, LMr7;->k([I)LKZ7;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic h(LQza;Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;I)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, LQza;->a(Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;ZLMza;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static j(LFY4;LPwg;LBlj;Lbgg;Lwz3;LgD;Lire;)LIbc;
    .locals 10

    .line 1
    new-instance v7, LYF9;

    .line 2
    .line 3
    invoke-virtual {p0}, LFY4;->s0()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v7, v0}, LYF9;-><init>(Lnwf;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LIbc;

    .line 11
    .line 12
    const/4 v9, 0x6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LIbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static k(LGZ4;LFY4;LMI4;Lm05;)LBvb;
    .locals 6

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLE2;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LLE2;-><init>(LGZ4;LFY4;LMI4;Lm05;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, LLE2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lnn9;

    .line 18
    .line 19
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, LBvb;

    .line 22
    .line 23
    return-object p0
.end method

.method public static l(Lan0;)LBre;
    .locals 2

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    const-string v1, "DefaultLensesCameraDeactivationComponent"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LBre;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LBre;-><init>(LWm0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static m(LPI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 5

    .line 1
    invoke-interface {p0}, LPI3;->observe()LMI3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LAba;->A0:LAba;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {p0, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_7

    .line 77
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p0, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_4
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-interface {p0, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_5
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-interface {p0, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const-class v1, [B

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    const-class v1, [Ljava/lang/Byte;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_6
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-interface {p0, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_7
    new-instance v2, Lfb2;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v2, v0, v3}, Lfb2;-><init>(LAba;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, LAba;->a:LAI3;

    .line 180
    .line 181
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LWw1;

    .line 193
    .line 194
    const/16 v2, 0x12

    .line 195
    .line 196
    invoke-direct {v0, v2, p0}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "Unsupported input type: ["

    .line 221
    .line 222
    const-string v1, "]"

    .line 223
    .line 224
    invoke-static {v2, v0, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static n(Landroid/content/Context;Ljava/util/concurrent/Executor;LJ6e;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 52
    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 65
    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    .line 85
    cmp-long v0, v16, v13

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v7, v0

    .line 103
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9}, Lede;->c(Landroid/content/Context;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_31

    .line 122
    .line 123
    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    new-instance v7, Ljava/io/File;

    .line 129
    .line 130
    new-instance v3, Ljava/io/File;

    .line 131
    .line 132
    const-string v13, "/data/misc/profiles/cur/0"

    .line 133
    .line 134
    invoke-direct {v3, v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "primary.prof"

    .line 138
    .line 139
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LL70;

    .line 143
    .line 144
    const-string v13, "dexopt/baseline.prof"

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    invoke-direct/range {v2 .. v7}, LL70;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LJ6e;Ljava/lang/String;Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, LL70;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, [B

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-virtual {v2, v3, v0}, LL70;->s(ILjava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    const/4 v7, 0x1

    .line 167
    goto/16 :goto_2e

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v6, 0x4

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v6, v12}, LL70;->s(ILjava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_6
    const/4 v7, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    iput-boolean v7, v2, LL70;->b:Z

    .line 193
    .line 194
    sget-object v7, Lpak;->a:[B

    .line 195
    .line 196
    const/4 v14, 0x6

    .line 197
    :try_start_7
    invoke-virtual {v2, v3, v13}, LL70;->o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 201
    move-object v13, v0

    .line 202
    goto :goto_9

    .line 203
    :catch_1
    move-exception v0

    .line 204
    invoke-interface {v5, v8, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_2
    move-exception v0

    .line 209
    invoke-interface {v5, v14, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    move-object v13, v12

    .line 213
    :goto_9
    const-string v15, "Invalid magic"

    .line 214
    .line 215
    const/16 v14, 0x8

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    :try_start_8
    invoke-static {v13, v6}, LHvk;->k(Ljava/io/InputStream;I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v13, v6}, LHvk;->k(Ljava/io/InputStream;I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v9, v2, LL70;->t:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v13, v0, v9}, Lpak;->o(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ld76;

    .line 238
    .line 239
    .line 240
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :catch_3
    move-exception v0

    .line 246
    invoke-interface {v5, v8, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_d

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    move-object v1, v0

    .line 252
    goto :goto_e

    .line 253
    :catch_4
    move-exception v0

    .line 254
    goto :goto_a

    .line 255
    :catch_5
    move-exception v0

    .line 256
    goto :goto_b

    .line 257
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 263
    :goto_a
    :try_start_b
    invoke-interface {v5, v14, v0}, LJ6e;->a(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :catch_6
    move-exception v0

    .line 271
    invoke-interface {v5, v8, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :goto_b
    :try_start_d
    invoke-interface {v5, v8, v0}, LJ6e;->a(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_e
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 279
    .line 280
    .line 281
    :goto_c
    move-object v9, v12

    .line 282
    :goto_d
    iput-object v9, v2, LL70;->e0:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :goto_e
    :try_start_f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 286
    .line 287
    .line 288
    goto :goto_f

    .line 289
    :catch_7
    move-exception v0

    .line 290
    invoke-interface {v5, v8, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 291
    .line 292
    .line 293
    :goto_f
    throw v1

    .line 294
    :cond_9
    :goto_10
    iget-object v0, v2, LL70;->e0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, [Ld76;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v13, 0x18

    .line 303
    .line 304
    if-lt v9, v13, :cond_f

    .line 305
    .line 306
    const/16 v8, 0x22

    .line 307
    .line 308
    if-le v9, v8, :cond_a

    .line 309
    .line 310
    goto/16 :goto_18

    .line 311
    .line 312
    :cond_a
    if-eq v9, v13, :cond_b

    .line 313
    .line 314
    const/16 v8, 0x19

    .line 315
    .line 316
    if-eq v9, v8, :cond_b

    .line 317
    .line 318
    packed-switch v9, :pswitch_data_0

    .line 319
    .line 320
    .line 321
    goto :goto_18

    .line 322
    :cond_b
    :pswitch_0
    :try_start_10
    const-string v8, "dexopt/baseline.profm"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v8}, LL70;->o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 325
    .line 326
    .line 327
    move-result-object v3
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    :try_start_11
    sget-object v8, Lpak;->b:[B

    .line 331
    .line 332
    invoke-static {v3, v6}, LHvk;->k(Ljava/io/InputStream;I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    invoke-static {v3, v6}, LHvk;->k(Ljava/io/InputStream;I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v3, v6, v4, v0}, Lpak;->l(Ljava/io/FileInputStream;[B[B[Ld76;)[Ld76;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, LL70;->e0:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 351
    .line 352
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 353
    .line 354
    .line 355
    move-object v0, v2

    .line 356
    goto :goto_17

    .line 357
    :catch_8
    move-exception v0

    .line 358
    goto :goto_13

    .line 359
    :catch_9
    move-exception v0

    .line 360
    const/4 v3, 0x7

    .line 361
    goto :goto_14

    .line 362
    :catch_a
    move-exception v0

    .line 363
    goto :goto_15

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    move-object v4, v0

    .line 366
    goto :goto_11

    .line 367
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 373
    :goto_11
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_12
    throw v4

    .line 382
    :cond_d
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_8

    .line 385
    .line 386
    .line 387
    goto :goto_16

    .line 388
    :goto_13
    iput-object v12, v2, LL70;->e0:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {v5, v14, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_16

    .line 394
    :goto_14
    invoke-interface {v5, v3, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_16

    .line 398
    :goto_15
    const/16 v3, 0x9

    .line 399
    .line 400
    invoke-interface {v5, v3, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_16
    move-object v0, v12

    .line 404
    :goto_17
    if-eqz v0, :cond_f

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    :cond_f
    :goto_18
    iget-object v0, v2, LL70;->X:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v3, v0

    .line 410
    check-cast v3, LJ6e;

    .line 411
    .line 412
    iget-object v0, v2, LL70;->e0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, [Ld76;

    .line 415
    .line 416
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    iget-object v5, v2, LL70;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, [B

    .line 423
    .line 424
    if-nez v5, :cond_10

    .line 425
    .line 426
    goto :goto_1e

    .line 427
    :cond_10
    iget-boolean v6, v2, LL70;->b:Z

    .line 428
    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 434
    .line 435
    .line 436
    :try_start_17
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v5, v0}, Lpak;->r(Ljava/io/ByteArrayOutputStream;[B[Ld76;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    invoke-interface {v3, v0, v12}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 450
    .line 451
    .line 452
    iput-object v12, v2, LL70;->e0:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 453
    .line 454
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    .line 455
    .line 456
    .line 457
    goto :goto_1e

    .line 458
    :catch_b
    move-exception v0

    .line 459
    goto :goto_1b

    .line 460
    :catch_c
    move-exception v0

    .line 461
    const/4 v5, 0x7

    .line 462
    goto :goto_1c

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    move-object v5, v0

    .line 465
    goto :goto_19

    .line 466
    :cond_11
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v2, LL70;->f0:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 471
    .line 472
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 473
    .line 474
    .line 475
    goto :goto_1d

    .line 476
    :goto_19
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 477
    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    :try_start_1c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_1a
    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 485
    :goto_1b
    invoke-interface {v3, v14, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :goto_1c
    invoke-interface {v3, v5, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 490
    .line 491
    .line 492
    :goto_1d
    iput-object v12, v2, LL70;->e0:Ljava/lang/Object;

    .line 493
    .line 494
    goto :goto_1e

    .line 495
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_13
    :goto_1e
    iget-object v0, v2, LL70;->f0:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, [B

    .line 504
    .line 505
    if-nez v0, :cond_14

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    const/4 v7, 0x1

    .line 509
    goto/16 :goto_2c

    .line 510
    .line 511
    :cond_14
    iget-boolean v3, v2, LL70;->b:Z

    .line 512
    .line 513
    if-eqz v3, :cond_17

    .line 514
    .line 515
    :try_start_1d
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 516
    .line 517
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 518
    .line 519
    .line 520
    :try_start_1e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 521
    .line 522
    iget-object v0, v2, LL70;->Z:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/io/File;

    .line 525
    .line 526
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x200

    .line 530
    .line 531
    :try_start_1f
    new-array v0, v0, [B

    .line 532
    .line 533
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-lez v5, :cond_15

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 541
    .line 542
    .line 543
    goto :goto_1f

    .line 544
    :cond_15
    const/4 v7, 0x1

    .line 545
    :try_start_20
    invoke-virtual {v2, v7, v12}, LL70;->s(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 546
    .line 547
    .line 548
    :try_start_21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 549
    .line 550
    .line 551
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 552
    .line 553
    .line 554
    iput-object v12, v2, LL70;->f0:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v12, v2, LL70;->e0:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    goto :goto_2c

    .line 560
    :catchall_7
    move-exception v0

    .line 561
    goto :goto_2d

    .line 562
    :catch_d
    move-exception v0

    .line 563
    :goto_20
    const/4 v3, 0x7

    .line 564
    goto :goto_28

    .line 565
    :catch_e
    move-exception v0

    .line 566
    :goto_21
    const/4 v3, 0x6

    .line 567
    goto :goto_2a

    .line 568
    :catchall_8
    move-exception v0

    .line 569
    :goto_22
    move-object v4, v0

    .line 570
    goto :goto_26

    .line 571
    :catchall_9
    move-exception v0

    .line 572
    :goto_23
    move-object v5, v0

    .line 573
    goto :goto_24

    .line 574
    :catchall_a
    move-exception v0

    .line 575
    const/4 v7, 0x1

    .line 576
    goto :goto_23

    .line 577
    :goto_24
    :try_start_23
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 578
    .line 579
    .line 580
    goto :goto_25

    .line 581
    :catchall_b
    move-exception v0

    .line 582
    :try_start_24
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_25
    throw v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 586
    :catchall_c
    move-exception v0

    .line 587
    const/4 v7, 0x1

    .line 588
    goto :goto_22

    .line 589
    :goto_26
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 590
    .line 591
    .line 592
    goto :goto_27

    .line 593
    :catchall_d
    move-exception v0

    .line 594
    :try_start_26
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_27
    throw v4
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 598
    :catch_f
    move-exception v0

    .line 599
    const/4 v7, 0x1

    .line 600
    goto :goto_20

    .line 601
    :catch_10
    move-exception v0

    .line 602
    const/4 v7, 0x1

    .line 603
    goto :goto_21

    .line 604
    :goto_28
    :try_start_27
    invoke-virtual {v2, v3, v0}, LL70;->s(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 605
    .line 606
    .line 607
    :goto_29
    iput-object v12, v2, LL70;->f0:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v12, v2, LL70;->e0:Ljava/lang/Object;

    .line 610
    .line 611
    goto :goto_2b

    .line 612
    :goto_2a
    :try_start_28
    invoke-virtual {v2, v3, v0}, LL70;->s(ILjava/io/Serializable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 613
    .line 614
    .line 615
    goto :goto_29

    .line 616
    :goto_2b
    const/4 v0, 0x0

    .line 617
    :goto_2c
    if-eqz v0, :cond_16

    .line 618
    .line 619
    invoke-static {v10, v11}, Llak;->i(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 620
    .line 621
    .line 622
    :cond_16
    move v6, v0

    .line 623
    goto :goto_2f

    .line 624
    :goto_2d
    iput-object v12, v2, LL70;->f0:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v12, v2, LL70;->e0:Ljava/lang/Object;

    .line 627
    .line 628
    throw v0

    .line 629
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :catch_11
    const/4 v7, 0x1

    .line 636
    invoke-virtual {v2, v6, v12}, LL70;->s(ILjava/io/Serializable;)V

    .line 637
    .line 638
    .line 639
    :goto_2e
    const/4 v6, 0x0

    .line 640
    :goto_2f
    if-eqz v6, :cond_18

    .line 641
    .line 642
    if-eqz p3, :cond_18

    .line 643
    .line 644
    const/4 v9, 0x1

    .line 645
    goto :goto_30

    .line 646
    :cond_18
    const/4 v9, 0x0

    .line 647
    :goto_30
    invoke-static {v1, v9}, Lede;->c(Landroid/content/Context;Z)V

    .line 648
    .line 649
    .line 650
    :goto_31
    return-void

    .line 651
    :catch_12
    move-exception v0

    .line 652
    const/4 v3, 0x7

    .line 653
    invoke-interface {v5, v3, v0}, LJ6e;->a(ILjava/io/Serializable;)V

    .line 654
    .line 655
    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-static {v1, v6}, Lede;->c(Landroid/content/Context;Z)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
