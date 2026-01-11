.class public final LbF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:LCBe;

.field public final c:LT21;

.field public final d:LG21;

.field public final e:LpW3;

.field public final f:LCBe;

.field public final g:LREi;

.field public final h:LnJe;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LyPf;LCBe;LT21;LG21;LpW3;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbF1;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LbF1;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LbF1;->c:LT21;

    .line 9
    .line 10
    iput-object p4, p0, LbF1;->d:LG21;

    .line 11
    .line 12
    iput-object p5, p0, LbF1;->e:LpW3;

    .line 13
    .line 14
    iput-object p6, p0, LbF1;->f:LCBe;

    .line 15
    .line 16
    new-instance p1, LZE1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LZE1;-><init>(LbF1;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LbF1;->g:LREi;

    .line 28
    .line 29
    sget-object p1, LcF1;->a:Lnp0;

    .line 30
    .line 31
    new-instance p2, LnJe;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LbF1;->h:LnJe;

    .line 37
    .line 38
    new-instance p1, LZE1;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, LZE1;-><init>(LbF1;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LbF1;->i:LREi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Luzb;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LEp2;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LYE1;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LbF1;->b:LCBe;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, LbF1;->h:LnJe;

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unsupported media type "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LbAb;

    .line 72
    .line 73
    sget-object v1, LcF1;->a:Lnp0;

    .line 74
    .line 75
    check-cast v0, LmAb;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lht1;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {v0, v1, p0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Li9f;->r0:Li9f;

    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LbAb;

    .line 114
    .line 115
    sget-object v1, LcF1;->a:Lnp0;

    .line 116
    .line 117
    check-cast v0, LmAb;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, LJl1;

    .line 124
    .line 125
    const/16 v1, 0xe

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LwSd;->r0:LwSd;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
