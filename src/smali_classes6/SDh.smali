.class public final LSDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LZ69;

.field public final c:LIv9;

.field public final d:LeRf;

.field public final e:LmGc;

.field public final f:LyPf;

.field public final g:LIX4;

.field public final h:LZdh;

.field public final i:LL4b;

.field public final j:LnJe;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:LREi;

.field public final n:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LIv9;LeRf;LmGc;LyPf;LIX4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSDh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LSDh;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, LSDh;->c:LIv9;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    iput-object p1, p0, LSDh;->d:LeRf;

    .line 13
    .line 14
    move-object/from16 p1, p5

    .line 15
    .line 16
    iput-object p1, p0, LSDh;->e:LmGc;

    .line 17
    .line 18
    move-object/from16 p1, p6

    .line 19
    .line 20
    iput-object p1, p0, LSDh;->f:LyPf;

    .line 21
    .line 22
    move-object/from16 p1, p7

    .line 23
    .line 24
    iput-object p1, p0, LSDh;->g:LIX4;

    .line 25
    .line 26
    new-instance p1, LZdh;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LSDh;->h:LZdh;

    .line 32
    .line 33
    new-instance v0, LL4b;

    .line 34
    .line 35
    sget-object v1, LY18;->Z:LY18;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v2, "SponsoredSnapModal"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v11, 0x7ff4

    .line 48
    .line 49
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LSDh;->i:LL4b;

    .line 53
    .line 54
    const-string p1, "SponsoredSnapModal"

    .line 55
    .line 56
    invoke-static {v1, v1, p1}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LnJe;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LSDh;->j:LnJe;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LSDh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LSDh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance p1, LQDh;

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-direct {p1, p0, p2}, LQDh;-><init>(LSDh;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LREi;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LSDh;->m:LREi;

    .line 94
    .line 95
    new-instance p1, LQDh;

    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-direct {p1, p0, p2}, LQDh;-><init>(LSDh;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LREi;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LSDh;->n:LREi;

    .line 107
    .line 108
    return-void
.end method
