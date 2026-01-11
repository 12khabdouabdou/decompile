.class public final LKxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBPh;

.field public final b:LYY4;

.field public final c:LSY7;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:LDBe;

.field public final g:LYY4;

.field public final h:LYY4;

.field public final i:Lel4;

.field public final j:LnJe;

.field public final k:LREi;

.field public final l:LYY4;

.field public final m:LYY4;

.field public final n:LYY4;


# direct methods
.method public constructor <init>(Lx1;LBPh;LYY4;LSY7;LYY4;LyPf;LYY4;LYY4;LDBe;LYY4;LYY4;Lel4;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKxi;->a:LBPh;

    .line 5
    .line 6
    iput-object p3, p0, LKxi;->b:LYY4;

    .line 7
    .line 8
    iput-object p4, p0, LKxi;->c:LSY7;

    .line 9
    .line 10
    iput-object p7, p0, LKxi;->d:LYY4;

    .line 11
    .line 12
    iput-object p8, p0, LKxi;->e:LYY4;

    .line 13
    .line 14
    iput-object p9, p0, LKxi;->f:LDBe;

    .line 15
    .line 16
    iput-object p10, p0, LKxi;->g:LYY4;

    .line 17
    .line 18
    iput-object p11, p0, LKxi;->h:LYY4;

    .line 19
    .line 20
    iput-object p12, p0, LKxi;->i:Lel4;

    .line 21
    .line 22
    sget-object p2, Lc08;->Z:Lc08;

    .line 23
    .line 24
    check-cast p6, LTT5;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p3, "SuggestedFriendManagerImpl"

    .line 30
    .line 31
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LKxi;->j:LnJe;

    .line 36
    .line 37
    new-instance p2, LJxi;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, p1}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LREi;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LKxi;->k:LREi;

    .line 49
    .line 50
    iput-object p5, p0, LKxi;->l:LYY4;

    .line 51
    .line 52
    iput-object p14, p0, LKxi;->m:LYY4;

    .line 53
    .line 54
    iput-object p13, p0, LKxi;->n:LYY4;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lpq7;LEyi;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 9

    .line 1
    sget-object v0, LGxi;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    new-instance v4, LNB1;

    .line 17
    .line 18
    iget-object v0, p0, LKxi;->g:LYY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LcH8;

    .line 25
    .line 26
    iget-object v2, p0, LKxi;->e:LYY4;

    .line 27
    .line 28
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LR93;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v1}, LNB1;-><init>(LcH8;LR93;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LKxi;->n:LYY4;

    .line 38
    .line 39
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lryi;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Loi;->s0:Loi;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lwci;

    .line 56
    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    invoke-direct {v2, v6, v0}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LZhi;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v2, v3, p0}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LKxi;->j:LnJe;

    .line 80
    .line 81
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v6, Lcl4;

    .line 86
    .line 87
    iget-object v7, p0, LKxi;->i:Lel4;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v6, v7, v2, v1, v8}, Lcl4;-><init>(Lel4;LA36;ZI)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LBmi;

    .line 99
    .line 100
    invoke-direct {v3, p0, v4, p3}, LBmi;-><init>(LKxi;LNB1;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p3, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcl4;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v3, v7, v2, v1, v6}, Lcl4;-><init>(Lel4;LA36;ZI)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v1, p3, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, LIs6;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    invoke-direct {p3, v4, v1}, LIs6;-><init>(LNB1;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 139
    .line 140
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lopc;

    .line 144
    .line 145
    const/16 v8, 0x1c

    .line 146
    .line 147
    move-object v3, p0

    .line 148
    move-object v6, p1

    .line 149
    move-object v7, p2

    .line 150
    invoke-direct/range {v2 .. v8}, Lopc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
