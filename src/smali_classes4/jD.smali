.class public final LjD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LDBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LJp0;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LDBe;LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjD;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LjD;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LjD;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LjD;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LjD;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LjD;->f:LCBe;

    .line 15
    .line 16
    sget-object p1, Lc08;->Z:Lc08;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "AddedMeTakeOverOnCameraProviderImpl"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p3, p0, LjD;->g:LJp0;

    .line 29
    .line 30
    check-cast p7, LTT5;

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LjD;->h:LnJe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
    .locals 12

    .line 1
    iget-object v0, p0, LjD;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LOF3;

    .line 8
    .line 9
    iget-object v2, p0, LjD;->b:LCBe;

    .line 10
    .line 11
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lnle;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnle;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    sget-object v2, LQ89;->j3:LQ89;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LOF3;

    .line 40
    .line 41
    sget-object v3, LQ89;->l3:LQ89;

    .line 42
    .line 43
    invoke-interface {v2, v3}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, LQ89;->m3:LQ89;

    .line 48
    .line 49
    invoke-interface {v2, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, LjD;->a:LCBe;

    .line 54
    .line 55
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lod3;

    .line 60
    .line 61
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 62
    .line 63
    invoke-virtual {v4}, Lod3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, LU0;

    .line 68
    .line 69
    const/4 v9, 0x4

    .line 70
    invoke-direct {v8, v9, p0}, LU0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Lod3;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 74
    .line 75
    invoke-static {v7, v4, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v7, LC0j;

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    invoke-direct {v7, v8}, LC0j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v2, LQ89;->X:LQ89;

    .line 95
    .line 96
    invoke-interface {v1, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v2, LQ89;->t:LQ89;

    .line 101
    .line 102
    invoke-interface {v1, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LOF3;

    .line 111
    .line 112
    sget-object v1, LQ89;->a3:LQ89;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v11, LLNf;

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-direct {v11, v0, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v5 .. v11}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, LjD;->h:LnJe;

    .line 130
    .line 131
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LAxg;

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
