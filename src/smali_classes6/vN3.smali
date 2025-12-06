.class public final LvN3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LqZ8;

.field public final c:LPm9;

.field public final d:LWxf;

.field public final e:LJ7d;

.field public final f:LTqc;

.field public final g:LRS4;

.field public final h:Lnwf;

.field public final i:LRS4;

.field public final j:LBre;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LcSa;

.field public final m:LiSg;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:Z

.field public final q:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final r:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LPm9;LWxf;LJ7d;LTqc;LRS4;Lnwf;LRS4;LRS4;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvN3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LvN3;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LvN3;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, LvN3;->d:LWxf;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    iput-object p1, p0, LvN3;->e:LJ7d;

    .line 15
    .line 16
    move-object/from16 p1, p6

    .line 17
    .line 18
    iput-object p1, p0, LvN3;->f:LTqc;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    .line 22
    iput-object p1, p0, LvN3;->g:LRS4;

    .line 23
    .line 24
    move-object/from16 p1, p8

    .line 25
    .line 26
    iput-object p1, p0, LvN3;->h:Lnwf;

    .line 27
    .line 28
    move-object/from16 p1, p9

    .line 29
    .line 30
    iput-object p1, p0, LvN3;->i:LRS4;

    .line 31
    .line 32
    sget-object v1, LXV7;->Z:LXV7;

    .line 33
    .line 34
    const-string p1, "CONTACT_ME_ONBOARDING_TRAY"

    .line 35
    .line 36
    invoke-static {v1, v1, p1}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LvN3;->j:LBre;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LvN3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance v0, LcSa;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v2, "CONTACT_ME_ONBOARDING_TRAY"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v10, 0x3ff4

    .line 66
    .line 67
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LvN3;->l:LcSa;

    .line 71
    .line 72
    new-instance p1, LiSg;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LvN3;->m:LiSg;

    .line 78
    .line 79
    new-instance p1, LsN3;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, p0, p2}, LsN3;-><init>(LvN3;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LXfi;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, LvN3;->n:LXfi;

    .line 91
    .line 92
    new-instance p1, LsN3;

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    invoke-direct {p1, p0, p2}, LsN3;-><init>(LvN3;I)V

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
    iput-object p2, p0, LvN3;->o:LXfi;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, LvN3;->p:Z

    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 109
    .line 110
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LvN3;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 114
    .line 115
    new-instance p1, LtN3;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    move-object/from16 p3, p10

    .line 119
    .line 120
    invoke-direct {p1, p3, p2}, LtN3;-><init>(LRS4;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LXfi;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LvN3;->r:LXfi;

    .line 129
    .line 130
    return-void
.end method
