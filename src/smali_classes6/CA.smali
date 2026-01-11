.class public final LCA;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Ldhg;

.field public final g0:Lle5;

.field public final h0:LN9g;

.field public final i0:Lio/reactivex/rxjava3/core/Observable;

.field public final j0:LyX7;

.field public final k0:Landroid/content/Context;

.field public final l0:LnJe;

.field public final m0:Lio/reactivex/rxjava3/core/Observable;

.field public final n0:Ljava/lang/String;

.field public final o0:Lio/reactivex/rxjava3/core/Observable;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final q0:LREi;

.field public final r0:LREi;


# direct methods
.method public constructor <init>(LKdg;Ldhg;Lle5;LN9g;Lio/reactivex/rxjava3/core/Observable;LyX7;Landroid/content/Context;LnJe;Lio/reactivex/rxjava3/core/Observable;LuNb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p7, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LCA;->f0:Ldhg;

    .line 6
    .line 7
    iput-object p3, p0, LCA;->g0:Lle5;

    .line 8
    .line 9
    iput-object p4, p0, LCA;->h0:LN9g;

    .line 10
    .line 11
    iput-object p5, p0, LCA;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object p6, p0, LCA;->j0:LyX7;

    .line 14
    .line 15
    iput-object p7, p0, LCA;->k0:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p8, p0, LCA;->l0:LnJe;

    .line 18
    .line 19
    iput-object p11, p0, LCA;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    const p2, 0x7f13319c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p7, p2}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LCA;->n0:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p2, Lcs5;

    .line 31
    .line 32
    const/16 p3, 0x13

    .line 33
    .line 34
    invoke-direct {p2, p1, p3, p0}, Lcs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p9, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LCA;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    new-instance p2, LjWf;

    .line 44
    .line 45
    sget-object p3, Lcom/snap/search/api/client/FlavorContext;->SEND_TO:Lcom/snap/search/api/client/FlavorContext;

    .line 46
    .line 47
    invoke-direct {p2, p3}, LjWf;-><init>(Lcom/snap/search/api/client/FlavorContext;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, LMue;

    .line 51
    .line 52
    const/16 p4, 0x17

    .line 53
    .line 54
    invoke-direct {p3, p10, p4, p2}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LTy;

    .line 63
    .line 64
    const/4 p4, 0x4

    .line 65
    invoke-direct {p3, p4, p0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 69
    .line 70
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 74
    .line 75
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LCA;->p0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 79
    .line 80
    new-instance p2, Lka;

    .line 81
    .line 82
    const/16 p3, 0xd

    .line 83
    .line 84
    invoke-direct {p2, p0, p3, p1}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LREi;

    .line 88
    .line 89
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LCA;->q0:LREi;

    .line 93
    .line 94
    new-instance p1, LOu;

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    invoke-direct {p1, p2, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LREi;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LCA;->r0:LREi;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCA;->q0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
