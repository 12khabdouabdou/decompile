.class public final LCUf;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final Y:LmXf;

.field public final Z:LLSg;

.field public final e0:La85;

.field public final f0:LkQf;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:Lio/reactivex/rxjava3/core/Observable;

.field public final j0:Z

.field public final k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final l0:LXfi;


# direct methods
.method public constructor <init>(LaUf;Lu78;Landroid/content/Context;LmXf;LLSg;La85;LkQf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LCUf;->Y:LmXf;

    .line 5
    .line 6
    iput-object p5, p0, LCUf;->Z:LLSg;

    .line 7
    .line 8
    iput-object p6, p0, LCUf;->e0:La85;

    .line 9
    .line 10
    iput-object p7, p0, LCUf;->f0:LkQf;

    .line 11
    .line 12
    iput-object p8, p0, LCUf;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p9, p0, LCUf;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p10, p0, LCUf;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-boolean p11, p0, LCUf;->j0:Z

    .line 19
    .line 20
    new-instance p1, LS7f;

    .line 21
    .line 22
    const/16 p4, 0xe

    .line 23
    .line 24
    invoke-direct {p1, p4, p2}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LJRf;

    .line 33
    .line 34
    const/4 p4, 0x3

    .line 35
    invoke-direct {p1, p4, p0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 39
    .line 40
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 44
    .line 45
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LCUf;->k0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    new-instance p1, LbOf;

    .line 51
    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-direct {p1, p0, p2, p3}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LCUf;->l0:LXfi;

    .line 62
    .line 63
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
    new-instance v0, La4f;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La4f;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCUf;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LEnf;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
