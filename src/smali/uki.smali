.class public final Luki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxki;


# instance fields
.field public final a:Lzre;

.field public final b:Lh25;

.field public final c:Lrn0;

.field public final d:Lh25;

.field public final e:Lh25;

.field public final f:Lh25;

.field public final g:Lh25;

.field public final h:Lh25;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lh25;Lh25;Lh25;Lh25;Lh25;Lh25;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Luki;->a:Lzre;

    .line 5
    .line 6
    iput-object p4, p0, Luki;->b:Lh25;

    .line 7
    .line 8
    sget-object p4, LXie;->Z:LXie;

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
    sget-object p4, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p4, p0, Luki;->c:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, Luki;->d:Lh25;

    .line 23
    .line 24
    iput-object p2, p0, Luki;->e:Lh25;

    .line 25
    .line 26
    iput-object p3, p0, Luki;->f:Lh25;

    .line 27
    .line 28
    iput-object p5, p0, Luki;->g:Lh25;

    .line 29
    .line 30
    iput-object p6, p0, Luki;->h:Lh25;

    .line 31
    .line 32
    new-instance p1, Lsih;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    invoke-direct {p1, p2, p0}, Lsih;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Luki;->i:LXfi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LVD1;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LZFa;LO7a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    iget-object v0, p0, Luki;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWW0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lb9d;->a:[I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Llva;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    sget-object v4, LkV0;->t0:LkV0;

    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    iget-object v0, p0, Luki;->f:Lh25;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcki;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcki;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Luki;->b:Lh25;

    .line 42
    .line 43
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LpC3;

    .line 48
    .line 49
    invoke-interface {v2, v4}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Luki;->a:Lzre;

    .line 54
    .line 55
    check-cast v3, LBre;

    .line 56
    .line 57
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p5 .. p5}, LO7a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    .line 71
    .line 72
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LpC3;

    .line 77
    .line 78
    sget-object v6, LkV0;->s0:LkV0;

    .line 79
    .line 80
    invoke-interface {v0, v6}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v8, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v9, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v10, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, LYgi;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-direct {v11, v0, p0}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v2

    .line 119
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 128
    .line 129
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LBgi;

    .line 133
    .line 134
    const/16 v5, 0x14

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object/from16 v3, p4

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, LBgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 144
    .line 145
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LXJc;

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    invoke-direct {v0, p0, v5, v4, v3}, LXJc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_1
    new-instance v0, LFzc;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
