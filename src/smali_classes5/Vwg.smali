.class public final LVwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final a:LBR5;

.field public final b:Lah4;

.field public final c:LN9a;

.field public final t:LcSa;


# direct methods
.method public constructor <init>(LBR5;Lah4;LN9a;LcSa;Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVwg;->a:LBR5;

    .line 5
    .line 6
    iput-object p2, p0, LVwg;->b:Lah4;

    .line 7
    .line 8
    iput-object p3, p0, LVwg;->c:LN9a;

    .line 9
    .line 10
    iput-object p4, p0, LVwg;->t:LcSa;

    .line 11
    .line 12
    iput-object p5, p0, LVwg;->X:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcj0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 13

    .line 1
    new-instance v0, Lexg;

    .line 2
    .line 3
    iget-object v1, p0, LVwg;->c:LN9a;

    .line 4
    .line 5
    iget-object v2, v1, LN9a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lexg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LVwg;->b:Lah4;

    .line 11
    .line 12
    iget-object v3, v2, Lah4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LsNe;

    .line 15
    .line 16
    sget-object v4, LHfh;->Z:LHfh;

    .line 17
    .line 18
    iget-object v3, v3, LsNe;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lnwf;

    .line 21
    .line 22
    check-cast v3, LIP5;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "SponsoredAr.DefaultSnapAdLensCtaComponent.Builder#snapAdLensProductCardCta"

    .line 28
    .line 29
    invoke-static {v4, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v1, v1, LN9a;->e:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v8, LY70;->r0:LY70;

    .line 45
    .line 46
    new-instance v4, LVJj;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const v5, 0x7f0e06d4

    .line 51
    .line 52
    .line 53
    const-class v6, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-direct/range {v4 .. v12}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LjR5;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, v2, v4, v0}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LPN5;->e0:LPN5;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LzP2;->x0(Lio/reactivex/rxjava3/core/Observable;Lgn0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    iput-object p1, v2, Lah4;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0
.end method
