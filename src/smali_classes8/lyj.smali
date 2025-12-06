.class public final Llyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:LeNe;

.field public final e:LpC3;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;LeNe;LpC3;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyj;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Llyj;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Llyj;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Llyj;->d:LeNe;

    .line 11
    .line 12
    iput-object p5, p0, Llyj;->e:LpC3;

    .line 13
    .line 14
    new-instance p1, Lkyj;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lkyj;-><init>(Llyj;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llyj;->f:LXfi;

    .line 26
    .line 27
    new-instance p1, Lkyj;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lkyj;-><init>(Llyj;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LXfi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Llyj;->g:LXfi;

    .line 39
    .line 40
    new-instance p1, LFbh;

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    invoke-direct {p1, p6, p2}, LFbh;-><init>(Lake;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LXfi;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Llyj;->h:LXfi;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llyj;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(DD)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Llyj;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljyj;

    .line 8
    .line 9
    new-instance v1, LFxa;

    .line 10
    .line 11
    invoke-direct {v1}, LFxa;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LEF9;

    .line 15
    .line 16
    invoke-direct {v2}, LEF9;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, LEF9;->a(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3, p4}, LEF9;->b(D)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [LEF9;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object v2, p1, p2

    .line 30
    .line 31
    iput-object p1, v1, LFxa;->b:[LEF9;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljyj;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LoRg;->c:LoRg;

    .line 38
    .line 39
    const-string p2, "https://aws.api.snapchat.com/map/reversegeo/getLocationAddress"

    .line 40
    .line 41
    const-string p3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 42
    .line 43
    invoke-interface {p1, p3, p2, v1}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getLocationAddress(Ljava/lang/String;Ljava/lang/String;LFxa;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lwrj;

    .line 48
    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    invoke-direct {p2, p3, v0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LhNi;->Z:LhNi;

    .line 63
    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, Llyj;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljyj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljyj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Ljyj;->b:LBre;

    .line 14
    .line 15
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LsJi;

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LkPi;->Z:LkPi;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final c(ILmf8;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Llyj;->d:LeNe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Lmf8;->b:Ljava/lang/Double;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p2, Lmf8;->c:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Landroid/location/Location;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, Lmf8;->b:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lmf8;->c:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, Lmf8;->e:Ljava/lang/Double;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float v2, v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p2, Lmf8;->d:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p2, Lmf8;->f:Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float p2, v2

    .line 76
    invoke-virtual {v1, p2}, Landroid/location/Location;->setSpeed(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p0, v1, p1, v0, p2}, Llyj;->f(Landroid/location/Location;ILjava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, LBPi;->Z:LBPi;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p2, p0, Llyj;->g:LXfi;

    .line 92
    .line 93
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LYi4;

    .line 98
    .line 99
    invoke-interface {p2}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Landroid/location/Location;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 112
    .line 113
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LQgj;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p2, p0, p1, v0}, LQgj;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, LCPi;->Z:LCPi;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    if-eqz p3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    sget-object v1, LlPi;->Z:LlPi;

    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, p3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_5
    return-object p1
.end method

.method public final d()LQK5;
    .locals 1

    .line 1
    iget-object v0, p0, Llyj;->h:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQK5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ILjava/lang/String;)Lgvj;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "LAST_FETCHED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "DEFAULT"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "_"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Llyj;->i:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgvj;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Llyj;->a:Lake;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lhvj;

    .line 52
    .line 53
    new-instance v1, Lgvj;

    .line 54
    .line 55
    iget-object v0, v0, Lhvj;->a:Lake;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lgvj;-><init>(Lake;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v0
.end method

.method public final f(Landroid/location/Location;ILjava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    sget-object v0, Lmvj;->b:Lmvj;

    .line 2
    .line 3
    iget-object v1, p0, Llyj;->e:LpC3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LYj;

    .line 10
    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v7}, LYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lxlj;

    .line 27
    .line 28
    const/16 p3, 0x13

    .line 29
    .line 30
    invoke-direct {p2, p0, p3, v3}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public final g(Lrj8;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3, v2}, Llyj;->e(ILjava/lang/String;)Lgvj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v2, Lgvj;->h:LB73;

    .line 14
    .line 15
    check-cast v3, LOze;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v2, Lgvj;->c:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    iget-wide v5, v2, Lgvj;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    cmp-long v8, v3, v5

    .line 31
    .line 32
    if-lez v8, :cond_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-wide v9, v2, Lgvj;->e:D

    .line 37
    .line 38
    iget-wide v11, v2, Lgvj;->f:D

    .line 39
    .line 40
    iget-wide v13, v0, Lrj8;->b:D

    .line 41
    .line 42
    iget-wide v3, v0, Lrj8;->c:D

    .line 43
    .line 44
    move-wide v15, v3

    .line 45
    invoke-static/range {v9 .. v16}, LHab;->b(DDDD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v5, 0x3e8

    .line 50
    .line 51
    int-to-double v5, v5

    .line 52
    mul-double v3, v3, v5

    .line 53
    .line 54
    iget-wide v5, v2, Lgvj;->g:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    cmpl-double v8, v3, v5

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    iget-object v7, v2, Lgvj;->a:Lsj8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    :goto_0
    if-eqz v7, :cond_2

    .line 66
    .line 67
    new-instance v0, LYs8;

    .line 68
    .line 69
    invoke-direct {v0, v7}, LYs8;-><init>(Lsj8;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LcNd;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iget-object v3, v1, Llyj;->f:LXfi;

    .line 84
    .line 85
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljyj;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lmvj;->c:Lmvj;

    .line 95
    .line 96
    iget-object v5, v3, Ljyj;->a:LpC3;

    .line 97
    .line 98
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v3, Ljyj;->b:LBre;

    .line 103
    .line 104
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, LhMi;->Z:LhMi;

    .line 114
    .line 115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lqij;

    .line 121
    .line 122
    const/16 v6, 0x15

    .line 123
    .line 124
    invoke-direct {v4, v3, v6, v0}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, LmAi;

    .line 133
    .line 134
    invoke-direct {v4, v2, v0}, LmAi;-><init>(Lgvj;Lrj8;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v2

    .line 145
    throw v0
.end method

.method public final h(Landroid/location/Location;)Lrj8;
    .locals 4

    .line 1
    new-instance v0, Lrj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lrj8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lrj8;->b:D

    .line 11
    .line 12
    iget v1, v0, Lrj8;->a:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Lrj8;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lrj8;->c:D

    .line 23
    .line 24
    iget v1, v0, Lrj8;->a:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v0, Lrj8;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-double v1, v1

    .line 35
    iput-wide v1, v0, Lrj8;->t:D

    .line 36
    .line 37
    iget v1, v0, Lrj8;->a:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, v0, Lrj8;->a:I

    .line 42
    .line 43
    new-instance v1, LsR2;

    .line 44
    .line 45
    invoke-direct {v1}, LsR2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, LsR2;->e0:D

    .line 53
    .line 54
    iget p1, v1, LsR2;->a:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    iput p1, v1, LsR2;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Llyj;->d()LQK5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LQK5;->D()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, v1, LsR2;->c:Z

    .line 69
    .line 70
    iget p1, v1, LsR2;->a:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    iput p1, v1, LsR2;->a:I

    .line 75
    .line 76
    invoke-virtual {p0}, Llyj;->d()LQK5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LQK5;->D()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Llyj;->d()LQK5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, LQK5;->n0:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v2, p1

    .line 98
    :cond_1
    :goto_0
    iput-object v2, v1, LsR2;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget p1, v1, LsR2;->a:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iput p1, v1, LsR2;->a:I

    .line 105
    .line 106
    iput-object v1, v0, Lrj8;->Z:LsR2;

    .line 107
    .line 108
    return-object v0
.end method
