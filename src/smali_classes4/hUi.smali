.class public final LhUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LB73;

.field public final c:Lg65;

.field public final d:Lu00;

.field public final e:Lg65;

.field public final f:LWm0;

.field public final g:LBre;


# direct methods
.method public constructor <init>(LTqc;LB73;Lg65;Lu00;Lg65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhUi;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LhUi;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LhUi;->c:Lg65;

    .line 9
    .line 10
    iput-object p4, p0, LhUi;->d:Lu00;

    .line 11
    .line 12
    iput-object p5, p0, LhUi;->e:Lg65;

    .line 13
    .line 14
    sget-object p1, LYd4;->Z:LYd4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LWm0;

    .line 20
    .line 21
    const-string p3, "TrimPageLauncherImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LhUi;->f:LWm0;

    .line 27
    .line 28
    new-instance p1, LBre;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LhUi;->g:LBre;

    .line 34
    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LSlb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "CAMERA_ROLL"

    .line 18
    .line 19
    iput-object v0, p1, LSm2;->M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "TEMPLATE_CAMERA_ROLL"

    .line 26
    .line 27
    iput-object v0, p1, LSm2;->c0:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, LEBi;->X:LEBi;

    .line 30
    .line 31
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, LSm2;->a:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, LLtb;->b:LLtb;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, LSm2;->u:Ljava/lang/Long;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p1, LSm2;->u:Ljava/lang/Long;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_1
    int-to-long v4, v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const/4 p1, 0x1

    .line 70
    cmp-long v7, p3, v2

    .line 71
    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    move-wide p3, v2

    .line 75
    :goto_2
    const/4 v5, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    cmp-long v2, v4, p3

    .line 78
    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-wide p3, v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    if-eqz p5, :cond_5

    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move v3, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_4
    long-to-int v4, p3

    .line 102
    iget-object p1, p0, LhUi;->c:Lg65;

    .line 103
    .line 104
    invoke-virtual {p1}, Lg65;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lzmb;

    .line 109
    .line 110
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 111
    .line 112
    iget-object p4, p0, LhUi;->f:LWm0;

    .line 113
    .line 114
    check-cast p1, LImb;

    .line 115
    .line 116
    invoke-virtual {p1, p4, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p1, p4, v1}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p5, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, LwBf;

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    invoke-direct/range {v0 .. v6}, LwBf;-><init>(LSlb;LhUi;IIZLEBi;)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {p3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, LhUi;->g:LBre;

    .line 143
    .line 144
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 149
    .line 150
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 158
    .line 159
    invoke-direct {p3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lqsi;

    .line 163
    .line 164
    const/16 p4, 0x14

    .line 165
    .line 166
    invoke-direct {p1, p0, p4, p2}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 170
    .line 171
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method
