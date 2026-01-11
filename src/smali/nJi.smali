.class public final LnJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqJi;


# instance fields
.field public final a:LlJe;

.field public final b:Lq85;

.field public final c:LJp0;

.field public final d:Lq85;

.field public final e:Lq85;

.field public final f:Lq85;

.field public final g:Lq85;

.field public final h:Lq85;

.field public final i:LREi;


# direct methods
.method public constructor <init>(Lq85;Lq85;Lq85;Lq85;Lq85;Lq85;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LnJi;->a:LlJe;

    .line 5
    .line 6
    iput-object p4, p0, LnJi;->b:Lq85;

    .line 7
    .line 8
    sget-object p4, LyAe;->Z:LyAe;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p4, "TakeoverLauncherLegacy"

    .line 14
    .line 15
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p4, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p4, p0, LnJi;->c:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LnJi;->d:Lq85;

    .line 23
    .line 24
    iput-object p2, p0, LnJi;->e:Lq85;

    .line 25
    .line 26
    iput-object p3, p0, LnJi;->f:Lq85;

    .line 27
    .line 28
    iput-object p5, p0, LnJi;->g:Lq85;

    .line 29
    .line 30
    iput-object p6, p0, LnJi;->h:Lq85;

    .line 31
    .line 32
    new-instance p1, LkRh;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p2, p0}, LkRh;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LnJi;->i:LREi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LlH1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LKw7;LKAc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, LnJi;->i:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LA01;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v1, Luod;->a:[I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, LBY0;->y0:LBY0;

    .line 28
    .line 29
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 30
    .line 31
    iget-object v2, p0, LnJi;->f:Lq85;

    .line 32
    .line 33
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LWIi;

    .line 38
    .line 39
    invoke-virtual {v2}, LWIi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LnJi;->b:Lq85;

    .line 44
    .line 45
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LOF3;

    .line 50
    .line 51
    invoke-interface {v4, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, LnJi;->a:LlJe;

    .line 56
    .line 57
    move-object v11, v5

    .line 58
    check-cast v11, LnJe;

    .line 59
    .line 60
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p5 .. p5}, LKAc;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lio/reactivex/rxjava3/core/SingleSource;

    .line 75
    .line 76
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LOF3;

    .line 81
    .line 82
    sget-object v7, LBY0;->x0:LBY0;

    .line 83
    .line 84
    invoke-interface {v4, v7}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v8, v6

    .line 93
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v7, p2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v4, v8

    .line 112
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v8, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LOF3;

    .line 122
    .line 123
    sget-object p3, LSle;->P0:LSle;

    .line 124
    .line 125
    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v10, LHFi;

    .line 130
    .line 131
    const/4 p2, 0x5

    .line 132
    invoke-direct {v10, p2, p0}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v3 .. v10}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    invoke-direct {v2, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, LHrh;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p0, p2, LHrh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, p2, LHrh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, p2, LHrh;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p2, LHrh;->t:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 162
    .line 163
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Llqk;

    .line 167
    .line 168
    const/16 p3, 0x19

    .line 169
    .line 170
    invoke-direct {p2, p0, v0, v1, p3}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 174
    .line 175
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    return-object p3

    .line 179
    :cond_1
    new-instance p1, LwOc;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
