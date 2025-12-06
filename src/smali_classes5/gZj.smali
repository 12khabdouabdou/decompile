.class public final LgZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0a;


# instance fields
.field public final a:Lt0a;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Lzre;


# direct methods
.method public constructor <init>(Lt0a;Ljava/util/Map;ZLzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgZj;->a:Lt0a;

    .line 5
    .line 6
    iput-object p2, p0, LgZj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, LgZj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LgZj;->d:Lzre;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LgZj;Lo09;LKjj;)LtL9;
    .locals 15

    .line 1
    sget-object v2, LAjj;->a:LAjj;

    .line 2
    .line 3
    sget-object v7, LJP9;->d:LJP9;

    .line 4
    .line 5
    sget-object v8, LHD9;->Y:LHD9;

    .line 6
    .line 7
    iget-boolean p0, p0, LgZj;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lstd;->a:Lstd;

    .line 12
    .line 13
    new-instance v0, LhL9;

    .line 14
    .line 15
    const-class v1, Lstd;

    .line 16
    .line 17
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, LhL9;-><init>(LjC9;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v13, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, LfL9;->a:LfL9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, LtL9;

    .line 30
    .line 31
    const v14, 0xfffabc

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    invoke-direct/range {v0 .. v14}, LtL9;-><init>(Lo09;LKjj;Ljava/lang/String;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;Llwk;Ljava/util/ArrayList;LDOi;ILiL9;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 6

    .line 1
    iget-object v0, p0, LgZj;->a:Lt0a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ls0a;

    .line 8
    .line 9
    iget-object v2, p0, LgZj;->d:Lzre;

    .line 10
    .line 11
    const-wide/16 v3, 0xa

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LgZj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ls0a;

    .line 23
    .line 24
    iget-object v5, v5, Ls0a;->a:Lo09;

    .line 25
    .line 26
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    check-cast v2, LBre;

    .line 35
    .line 36
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LBMj;

    .line 45
    .line 46
    check-cast p1, Ls0a;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, p0, v3, p1}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LQFa;->a:LQFa;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of p1, p1, Lr0a;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    check-cast v2, LBre;

    .line 67
    .line 68
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v4, p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lwrj;

    .line 77
    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    invoke-direct {v1, v2, p0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LQFa;->a:LQFa;

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 93
    .line 94
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 95
    .line 96
    :goto_0
    sget-object v1, LEDe;->X:LEDe;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LBIc;->b:LBIc;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, La4f;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-direct {v1, v2, p1}, La4f;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->J()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method
