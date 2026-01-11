.class public final Lneg;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Ldhg;

.field public final g0:LEeh;

.field public final h0:Lle5;

.field public final i0:LN9g;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final l0:Lio/reactivex/rxjava3/core/Observable;

.field public final m0:Z

.field public final n0:Lb30;

.field public final o0:LnJe;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final q0:LREi;


# direct methods
.method public constructor <init>(LKdg;LJ3c;Landroid/content/Context;Ldhg;LEeh;Lle5;LN9g;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ZLb30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lneg;->f0:Ldhg;

    .line 6
    .line 7
    iput-object p5, p0, Lneg;->g0:LEeh;

    .line 8
    .line 9
    iput-object p6, p0, Lneg;->h0:Lle5;

    .line 10
    .line 11
    iput-object p7, p0, Lneg;->i0:LN9g;

    .line 12
    .line 13
    iput-object p8, p0, Lneg;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iput-object p9, p0, Lneg;->k0:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iput-object p10, p0, Lneg;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iput-boolean p11, p0, Lneg;->m0:Z

    .line 20
    .line 21
    iput-object p12, p0, Lneg;->n0:Lb30;

    .line 22
    .line 23
    sget-object p1, LPag;->Z:LPag;

    .line 24
    .line 25
    const-string p4, "SendToSearchIndexSection"

    .line 26
    .line 27
    invoke-static {p1, p1, p4}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p4, LnJe;

    .line 32
    .line 33
    invoke-direct {p4, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lneg;->o0:LnJe;

    .line 37
    .line 38
    new-instance p1, LXUf;

    .line 39
    .line 40
    const/4 p4, 0x6

    .line 41
    invoke-direct {p1, p4, p2}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LU9g;

    .line 50
    .line 51
    const/16 p4, 0x8

    .line 52
    .line 53
    invoke-direct {p1, p4, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 57
    .line 58
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 62
    .line 63
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lneg;->p0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    new-instance p1, LSTf;

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p3}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LREi;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lneg;->q0:LREi;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LcYe;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lneg;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lq6g;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
