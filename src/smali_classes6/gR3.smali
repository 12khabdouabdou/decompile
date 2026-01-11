.class public final LgR3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LZ69;

.field public final c:LIv9;

.field public final d:LeRf;

.field public final e:LYmd;

.field public final f:LmGc;

.field public final g:LIX4;

.field public final h:LyPf;

.field public final i:LIX4;

.field public final j:LnJe;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LL4b;

.field public final m:LZdh;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:Z

.field public final q:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final r:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LIv9;LeRf;LYmd;LmGc;LIX4;LyPf;LIX4;LIX4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgR3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LgR3;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, LgR3;->c:LIv9;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    iput-object p1, p0, LgR3;->d:LeRf;

    .line 13
    .line 14
    move-object/from16 p1, p5

    .line 15
    .line 16
    iput-object p1, p0, LgR3;->e:LYmd;

    .line 17
    .line 18
    move-object/from16 p1, p6

    .line 19
    .line 20
    iput-object p1, p0, LgR3;->f:LmGc;

    .line 21
    .line 22
    move-object/from16 p1, p7

    .line 23
    .line 24
    iput-object p1, p0, LgR3;->g:LIX4;

    .line 25
    .line 26
    move-object/from16 p1, p8

    .line 27
    .line 28
    iput-object p1, p0, LgR3;->h:LyPf;

    .line 29
    .line 30
    move-object/from16 p1, p9

    .line 31
    .line 32
    iput-object p1, p0, LgR3;->i:LIX4;

    .line 33
    .line 34
    sget-object v1, LY18;->Z:LY18;

    .line 35
    .line 36
    const-string p1, "CONTACT_ME_ONBOARDING_TRAY"

    .line 37
    .line 38
    invoke-static {v1, v1, p1}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LgR3;->j:LnJe;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LgR3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    new-instance v0, LL4b;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v2, "CONTACT_ME_ONBOARDING_TRAY"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v11, 0x7ff4

    .line 69
    .line 70
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LgR3;->l:LL4b;

    .line 74
    .line 75
    new-instance p1, LZdh;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LgR3;->m:LZdh;

    .line 81
    .line 82
    new-instance p1, LbR3;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, p0, p2}, LbR3;-><init>(LgR3;I)V

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
    iput-object p2, p0, LgR3;->n:LREi;

    .line 94
    .line 95
    new-instance p1, LbR3;

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-direct {p1, p0, p2}, LbR3;-><init>(LgR3;I)V

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
    iput-object p2, p0, LgR3;->o:LREi;

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, LgR3;->p:Z

    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 112
    .line 113
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LgR3;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 117
    .line 118
    new-instance p1, LcR3;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    move-object/from16 p3, p10

    .line 122
    .line 123
    invoke-direct {p1, p3, p2}, LcR3;-><init>(LIX4;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, LREi;

    .line 127
    .line 128
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, LgR3;->r:LREi;

    .line 132
    .line 133
    return-void
.end method
