.class public final LzXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LqWi;

.field public final c:LR93;

.field public final d:LCBe;

.field public final e:LhRa;

.field public final f:LCBe;

.field public final g:LR0e;

.field public final h:LCBe;


# direct methods
.method public constructor <init>(LCBe;LqWi;LR93;LCBe;LhRa;LCBe;LCBe;LR0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzXb;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LzXb;->b:LqWi;

    .line 7
    .line 8
    iput-object p3, p0, LzXb;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LzXb;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LzXb;->e:LhRa;

    .line 13
    .line 14
    iput-object p7, p0, LzXb;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LzXb;->g:LR0e;

    .line 17
    .line 18
    iput-object p6, p0, LzXb;->h:LCBe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LzDi;Luof;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    iget-object v0, p0, LzXb;->d:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LsRb;->c2:LsRb;

    .line 10
    .line 11
    const-string v2, "callsite"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v2, "none"

    .line 26
    .line 27
    :cond_1
    const-string v3, "resync_reason"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LzXb;->c:LR93;

    .line 36
    .line 37
    check-cast v0, LFRe;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v3, LOc8;

    .line 47
    .line 48
    invoke-direct {v3}, LOc8;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LOc8;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, v3, LOc8;->c:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v0, v3, LOc8;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v0, v3, LOc8;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, v3, LOc8;->l:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p3, v3, LOc8;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v3, LOc8;->m:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 76
    .line 77
    iget-object v1, p0, LzXb;->h:LCBe;

    .line 78
    .line 79
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LOF3;

    .line 84
    .line 85
    sget-object v6, LALb;->s1:LALb;

    .line 86
    .line 87
    invoke-interface {v2, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LOF3;

    .line 96
    .line 97
    sget-object v6, LALb;->t1:LALb;

    .line 98
    .line 99
    invoke-interface {v1, v6}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v6, p0, LzXb;->g:LR0e;

    .line 104
    .line 105
    invoke-virtual {v6}, LR0e;->a()LL0e;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, LALb;->z0:LALb;

    .line 110
    .line 111
    const-string v8, ""

    .line 112
    .line 113
    invoke-virtual {v6, v7, v8}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lewj;->a:Lewj;

    .line 121
    .line 122
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 131
    .line 132
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LeZ2;

    .line 143
    .line 144
    move-object v2, p0

    .line 145
    move-object v7, p1

    .line 146
    move-object v8, p2

    .line 147
    move-object v6, p3

    .line 148
    invoke-direct/range {v1 .. v8}, LeZ2;-><init>(LzXb;LOc8;JLjava/lang/String;LzDi;Luof;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method
