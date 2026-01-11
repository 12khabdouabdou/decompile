.class public final LyEh;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LsIh;

.field public final g:LxFh;

.field public final h:Lobc;

.field public final i:LNMh;

.field public final j:Lgf5;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LsIh;LxFh;Lobc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyEh;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LyEh;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LyEh;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LyEh;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LyEh;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LyEh;->f:LsIh;

    .line 15
    .line 16
    iput-object p7, p0, LyEh;->g:LxFh;

    .line 17
    .line 18
    iput-object p8, p0, LyEh;->h:Lobc;

    .line 19
    .line 20
    sget-object p1, LNMh;->d:LNMh;

    .line 21
    .line 22
    iput-object p1, p0, LyEh;->i:LNMh;

    .line 23
    .line 24
    sget-object p1, Lgf5;->t:Lgf5;

    .line 25
    .line 26
    iput-object p1, p0, LyEh;->j:Lgf5;

    .line 27
    .line 28
    sget-object p1, LvFh;->e1:LvFh;

    .line 29
    .line 30
    iget-object p2, p8, Lobc;->d:LI23;

    .line 31
    .line 32
    sget-object p3, Lk33;->a:LQi7;

    .line 33
    .line 34
    invoke-interface {p2, p1, p3}, LI23;->m(LcM3;LQi7;)La7b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, La7b;->expose()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final e(LyEh;LUi6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "section"

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, LyEh;->e:LCBe;

    .line 11
    .line 12
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LcH8;

    .line 17
    .line 18
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, LyEh;->i:LNMh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget-object v0, p0, LyEh;->j:Lgf5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    sget-object v0, LwEh;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, LBDi;->a:LNDi;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LyEh;->g:LxFh;

    .line 15
    .line 16
    invoke-virtual {p1}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lp0h;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lp0h;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, LyEh;->a:LCBe;

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LTf6;

    .line 40
    .line 41
    sget-object v3, Ln30;->b:Ln30;

    .line 42
    .line 43
    iget-object p1, p1, LBDi;->b:Ln30;

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Ln30;->c:Ln30;

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Ln30;->t:Ln30;

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, v2, LTf6;->k:LxFh;

    .line 58
    .line 59
    invoke-virtual {p1}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, LQf6;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v3, v2, v1, v4}, LQf6;-><init>(LTf6;ZI)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LTf6;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 84
    .line 85
    iget-object v0, p1, LTf6;->k:LxFh;

    .line 86
    .line 87
    invoke-virtual {v0}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p1, LTf6;->p:Lobc;

    .line 92
    .line 93
    iget-object v3, v3, Lobc;->k:LREi;

    .line 94
    .line 95
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    sget-object v4, LvFh;->q1:LvFh;

    .line 102
    .line 103
    new-instance v5, LAki;

    .line 104
    .line 105
    invoke-direct {v5}, LAki;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lk33;->a:LQi7;

    .line 109
    .line 110
    iget-object v0, v0, LxFh;->b:LI23;

    .line 111
    .line 112
    invoke-interface {v0, v4, v5, v6}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v5, LWTf;

    .line 117
    .line 118
    invoke-direct {v5, v4}, LWTf;-><init>(LvFh;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LMU5;

    .line 127
    .line 128
    const/16 v5, 0x13

    .line 129
    .line 130
    invoke-direct {v0, v5, p1}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, LxQ3;->u0:LxQ3;

    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 145
    .line 146
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
