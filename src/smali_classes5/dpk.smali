.class public final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final a:Lbda;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:LlJe;


# direct methods
.method public constructor <init>(Lbda;Ljava/util/Map;ZLlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpk;->a:Lbda;

    .line 5
    .line 6
    iput-object p2, p0, Ldpk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldpk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldpk;->d:LlJe;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ldpk;LY79;LIIj;)LaX9;
    .locals 15

    .line 1
    sget-object v2, LyIj;->a:LyIj;

    .line 2
    .line 3
    sget-object v7, Ls1a;->d:Ls1a;

    .line 4
    .line 5
    sget-object v8, LZO9;->X:LZO9;

    .line 6
    .line 7
    iget-boolean p0, p0, Ldpk;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LYJd;->a:LYJd;

    .line 12
    .line 13
    new-instance v0, LNW9;

    .line 14
    .line 15
    const-class v1, LYJd;

    .line 16
    .line 17
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, LNW9;-><init>(LDL9;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v13, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, LLW9;->a:LLW9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, LaX9;

    .line 30
    .line 31
    const v14, 0x1fffabc

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
    invoke-direct/range {v0 .. v14}, LaX9;-><init>(LY79;LIIj;Ljava/lang/String;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LbS2;Ljava/util/ArrayList;Ldej;ILOW9;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 8

    .line 1
    iget-object v0, p0, Ldpk;->a:Lbda;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lada;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iget-object v4, p0, Ldpk;->d:LlJe;

    .line 12
    .line 13
    const-wide/16 v5, 0xa

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldpk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Lada;

    .line 25
    .line 26
    iget-object v7, v7, Lada;->a:LY79;

    .line 27
    .line 28
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    check-cast v4, LnJe;

    .line 37
    .line 38
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 43
    .line 44
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-direct {v7, v2, v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcpk;

    .line 54
    .line 55
    check-cast p1, Lada;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2, p1}, Lcpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 62
    .line 63
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LYRa;->a:LYRa;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of p1, p1, LZca;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    check-cast v4, LnJe;

    .line 76
    .line 77
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 82
    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;

    .line 84
    .line 85
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-direct {v4, v2, v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LZRj;

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    invoke-direct {p1, v1, p0}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 100
    .line 101
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LYRa;->a:LYRa;

    .line 105
    .line 106
    move-object p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 109
    .line 110
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 111
    .line 112
    :goto_0
    sget-object v1, LkMd;->h0:LkMd;

    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LfXc;->b:LfXc;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LMTe;

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    invoke-direct {v1, v2, p1}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->I()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
