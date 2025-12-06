.class public final LZy;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final Y:LmXf;

.field public final Z:La85;

.field public final e0:LkQf;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:LrR7;

.field public final h0:Landroid/content/Context;

.field public final i0:LBre;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Ljava/lang/String;

.field public final l0:Lio/reactivex/rxjava3/core/Observable;

.field public final m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final n0:LXfi;

.field public final o0:LXfi;


# direct methods
.method public constructor <init>(LaUf;LmXf;La85;LkQf;Lio/reactivex/rxjava3/core/Observable;LrR7;Landroid/content/Context;LBre;Lio/reactivex/rxjava3/core/Observable;LnRe;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p7}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZy;->Y:LmXf;

    .line 5
    .line 6
    iput-object p3, p0, LZy;->Z:La85;

    .line 7
    .line 8
    iput-object p4, p0, LZy;->e0:LkQf;

    .line 9
    .line 10
    iput-object p5, p0, LZy;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LZy;->g0:LrR7;

    .line 13
    .line 14
    iput-object p7, p0, LZy;->h0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, LZy;->i0:LBre;

    .line 17
    .line 18
    iput-object p11, p0, LZy;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    const p2, 0x7f132f0b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p7, p2}, LaUf;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LZy;->k0:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, LQKf;

    .line 30
    .line 31
    const/16 p3, 0x19

    .line 32
    .line 33
    invoke-direct {p2, p1, p3, p0}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p9, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LZy;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    new-instance p2, LSCf;

    .line 43
    .line 44
    sget-object p3, Lcom/snap/search/api/client/FlavorContext;->SEND_TO:Lcom/snap/search/api/client/FlavorContext;

    .line 45
    .line 46
    invoke-direct {p2, p3}, LSCf;-><init>(Lcom/snap/search/api/client/FlavorContext;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LmRe;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p10, p4, p2}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LOy;

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    invoke-direct {p3, p4, p0}, LOy;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 67
    .line 68
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LZy;->m0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 77
    .line 78
    new-instance p2, LA9;

    .line 79
    .line 80
    const/16 p3, 0xd

    .line 81
    .line 82
    invoke-direct {p2, p0, p3, p1}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LXfi;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LZy;->n0:LXfi;

    .line 91
    .line 92
    new-instance p1, Ljt;

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    invoke-direct {p1, p2, p0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LXfi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LZy;->o0:LXfi;

    .line 104
    .line 105
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
    iget-object v0, p0, LZy;->n0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
