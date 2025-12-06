.class public final LCP1;
.super LGN0;
.source "SourceFile"


# instance fields
.field public final Y:LGi1;

.field public final Z:LVn1;

.field public final e0:LJ7d;

.field public final f0:LBre;

.field public final g0:I

.field public final h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;LGi1;LVn1;LJ7d;)V
    .locals 7

    .line 1
    sget-object v0, LTc8;->Z:LTc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v6, LTc8;->o0:LcSa;

    .line 7
    .line 8
    const-string v5, "CameosEnabledToggle"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LGN0;-><init>(Landroid/content/Context;Lnwf;LTqc;Ljava/lang/String;LcSa;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, LCP1;->Y:LGi1;

    .line 18
    .line 19
    iput-object p5, v1, LCP1;->Z:LVn1;

    .line 20
    .line 21
    iput-object p6, v1, LCP1;->e0:LJ7d;

    .line 22
    .line 23
    new-instance p1, LWm0;

    .line 24
    .line 25
    const-string p2, "CameosEnabledToggle"

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, LCP1;->f0:LBre;

    .line 36
    .line 37
    const p1, 0x7f1316c1

    .line 38
    .line 39
    .line 40
    iput p1, v1, LCP1;->g0:I

    .line 41
    .line 42
    const p1, 0x7f1316c0

    .line 43
    .line 44
    .line 45
    iput p1, v1, LCP1;->h0:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LCP1;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LCP1;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LCP1;->Y:LGi1;

    .line 2
    .line 3
    iget-object v0, v0, LGi1;->a:LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LMt1;->t:LMt1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final r(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LCP1;->Z:LVn1;

    .line 2
    .line 3
    invoke-virtual {v0}, LVn1;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc7;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2}, Lc7;-><init>(ZLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
