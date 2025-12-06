.class public final LOt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:I

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LOt9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOt9;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, LOt9;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Lri6;JJII)V
    .locals 0

    .line 1
    iput p7, p0, LOt9;->a:I

    iput-object p1, p0, LOt9;->b:Ljava/lang/Object;

    iput-wide p2, p0, LOt9;->c:J

    iput-wide p4, p0, LOt9;->t:J

    iput p6, p0, LOt9;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JJLjava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p5, "null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LOt9;->X:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LOt9;->X:I

    .line 14
    .line 15
    iget-wide v0, p0, LOt9;->c:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LOt9;->c:J

    .line 19
    .line 20
    iget-wide v0, p0, LOt9;->t:J

    .line 21
    .line 22
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    iput-wide p3, p0, LOt9;->t:J

    .line 27
    .line 28
    iget-object p3, p0, LOt9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, LWS6;

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    new-instance p4, LWS6;

    .line 41
    .line 42
    invoke-direct {p4, p5}, LWS6;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget p3, p4, LWS6;->b:I

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    iput p3, p4, LWS6;->b:I

    .line 53
    .line 54
    iget-wide v0, p4, LWS6;->c:J

    .line 55
    .line 56
    add-long/2addr v0, p1

    .line 57
    iput-wide v0, p4, LWS6;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LOt9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYYi;

    .line 7
    .line 8
    new-instance v0, LgSe;

    .line 9
    .line 10
    invoke-direct {v0}, LgSe;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LOt9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lri6;

    .line 17
    .line 18
    iget v7, p0, LOt9;->X:I

    .line 19
    .line 20
    iget-wide v3, p0, LOt9;->c:J

    .line 21
    .line 22
    iget-wide v5, p0, LOt9;->t:J

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lri6;->f(Lri6;JJI)Ltb7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LgSe;->b:Ltb7;

    .line 29
    .line 30
    invoke-static {v2}, Lri6;->e(Lri6;)LPt9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LgSe;->a:LPt9;

    .line 35
    .line 36
    iget-object v1, v2, Lri6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LpC3;

    .line 39
    .line 40
    sget-object v3, Lofd;->D0:Lofd;

    .line 41
    .line 42
    invoke-interface {v1, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, LUU5;->w0:LUU5;

    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LR99;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v1, p1, v0, v2, v3}, LR99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, LYYi;

    .line 66
    .line 67
    new-instance v0, LEv;

    .line 68
    .line 69
    invoke-direct {v0}, LEv;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LOt9;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lri6;

    .line 76
    .line 77
    iget v7, p0, LOt9;->X:I

    .line 78
    .line 79
    iget-wide v3, p0, LOt9;->c:J

    .line 80
    .line 81
    iget-wide v5, p0, LOt9;->t:J

    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Lri6;->f(Lri6;JJI)Ltb7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LEv;->b:Ltb7;

    .line 88
    .line 89
    invoke-static {v2}, Lri6;->e(Lri6;)LPt9;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LEv;->a:LPt9;

    .line 94
    .line 95
    iget-object v1, v2, Lri6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LpC3;

    .line 98
    .line 99
    sget-object v3, Lofd;->D0:Lofd;

    .line 100
    .line 101
    invoke-interface {v1, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, LUU5;->w0:LUU5;

    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX89;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v1, p1, v0, v2, v3}, LX89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
