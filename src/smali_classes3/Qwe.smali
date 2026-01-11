.class public final LQwe;
.super LWL0;
.source "SourceFile"


# instance fields
.field public final g0:LLs;

.field public final h0:LtE;

.field public final i0:LDBe;

.field public final j0:LEt4;

.field public final k0:LJp0;

.field public final l0:LREi;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile n0:Z

.field public final o0:LREi;


# direct methods
.method public constructor <init>(LNu;LXi;LcH8;LhH8;LCo5;LLs;LtE;LDBe;LEt4;)V
    .locals 10

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    const-class v0, Lxlk;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v0, v2, v9

    .line 13
    .line 14
    const-class v0, LJwe;

    .line 15
    .line 16
    aput-object v0, v2, v8

    .line 17
    .line 18
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-direct/range {v0 .. v7}, LWL0;-><init>(Ljava/util/List;Ljava/util/List;LNu;LXi;LcH8;LhH8;LCo5;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    iput-object v1, p0, LQwe;->g0:LLs;

    .line 34
    .line 35
    move-object/from16 v1, p7

    .line 36
    .line 37
    iput-object v1, p0, LQwe;->h0:LtE;

    .line 38
    .line 39
    move-object/from16 v1, p8

    .line 40
    .line 41
    iput-object v1, p0, LQwe;->i0:LDBe;

    .line 42
    .line 43
    move-object/from16 v1, p9

    .line 44
    .line 45
    iput-object v1, p0, LQwe;->j0:LEt4;

    .line 46
    .line 47
    sget-object v1, LA7b;->Z:LA7b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "PromotedPlaceInteractionTrackerImpl"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object v1, LJp0;->a:LJp0;

    .line 58
    .line 59
    iput-object v1, p0, LQwe;->k0:LJp0;

    .line 60
    .line 61
    new-instance v1, LPwe;

    .line 62
    .line 63
    invoke-direct {v1, p0, v8}, LPwe;-><init>(LQwe;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LREi;

    .line 67
    .line 68
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LQwe;->l0:LREi;

    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LQwe;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    new-instance v1, LPwe;

    .line 81
    .line 82
    invoke-direct {v1, p0, v9}, LPwe;-><init>(LQwe;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LREi;

    .line 86
    .line 87
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LQwe;->o0:LREi;

    .line 91
    .line 92
    return-void
.end method
