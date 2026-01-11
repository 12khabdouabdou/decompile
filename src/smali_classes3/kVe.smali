.class public final LkVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFZ3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJtk;

.field public final c:LNSc;

.field public final d:LOF3;

.field public final e:Lyzi;

.field public final f:LR93;

.field public final g:LJp0;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJtk;LNSc;LOF3;Lyzi;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkVe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LkVe;->b:LJtk;

    .line 7
    .line 8
    iput-object p3, p0, LkVe;->c:LNSc;

    .line 9
    .line 10
    iput-object p4, p0, LkVe;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LkVe;->e:Lyzi;

    .line 13
    .line 14
    iput-object p6, p0, LkVe;->f:LR93;

    .line 15
    .line 16
    sget-object p1, LPh6;->Z:LPh6;

    .line 17
    .line 18
    const-string p2, "RecommendContextActionHandlerImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, LkVe;->g:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LkVe;->h:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    iget-object v0, p1, LLZ3;->f:Lt44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lt44;->f0:LnVe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LnVe;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lt44;->R:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move-object v8, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lt44;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move-object v8, v2

    .line 37
    :goto_3
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, v0, Lt44;->f0:LnVe;

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_5
    move-object v1, v2

    .line 43
    :goto_4
    iget-object v0, v0, Lt44;->q:LfI3;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    if-nez v8, :cond_6

    .line 48
    .line 49
    goto :goto_7

    .line 50
    :cond_6
    new-instance v3, LqA1;

    .line 51
    .line 52
    iget-object v7, v0, LfI3;->c:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v4, v1, LnVe;->b:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v1, v1, LnVe;->c:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :goto_5
    move-wide v5, v1

    .line 71
    goto :goto_6

    .line 72
    :cond_7
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_6
    const/4 v4, 0x2

    .line 76
    invoke-direct/range {v3 .. v9}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LkVe;->b:LJtk;

    .line 80
    .line 81
    iget-object v2, v1, LJtk;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LfA1;

    .line 84
    .line 85
    new-instance v4, LeA1;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v4, v2, v7, v8, v5}, LeA1;-><init>(LfA1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, LJtk;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LnJe;

    .line 99
    .line 100
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcr1;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-direct {v2, v1, v4, v3}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LiHd;->f0:LiHd;

    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lsse;

    .line 129
    .line 130
    iget-object p1, p1, LLZ3;->g:LWhc;

    .line 131
    .line 132
    const/16 v2, 0x10

    .line 133
    .line 134
    invoke-direct {v1, p0, v2, p1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LnEd;

    .line 143
    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    invoke-direct {v1, p0, v0, v8, v2}, LnEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lmde;

    .line 155
    .line 156
    invoke-direct {p1, p0, v0, v8}, Lmde;-><init>(LkVe;LfI3;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 160
    .line 161
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    :goto_7
    return-object v2
.end method
