.class public final LCqg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LIv9;

.field public final Y:LmGc;

.field public final Z:LyPf;

.field public final c:Landroid/content/Context;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:Lyzi;

.field public final h0:Liu6;

.field public final i0:Lb30;

.field public final j0:LL4b;

.field public final k0:LxFc;

.field public final l0:Lirg;

.field public final m0:I

.field public final t:LCb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCb4;LIv9;LmGc;LyPf;LCBe;LCBe;Lyzi;Liu6;LGFd;Lb30;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCqg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCqg;->t:LCb4;

    .line 7
    .line 8
    iput-object p3, p0, LCqg;->X:LIv9;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    iput-object p1, p0, LCqg;->Y:LmGc;

    .line 13
    .line 14
    move-object/from16 p1, p5

    .line 15
    .line 16
    iput-object p1, p0, LCqg;->Z:LyPf;

    .line 17
    .line 18
    move-object/from16 p1, p6

    .line 19
    .line 20
    iput-object p1, p0, LCqg;->e0:LCBe;

    .line 21
    .line 22
    move-object/from16 p1, p7

    .line 23
    .line 24
    iput-object p1, p0, LCqg;->f0:LCBe;

    .line 25
    .line 26
    move-object/from16 p1, p8

    .line 27
    .line 28
    iput-object p1, p0, LCqg;->g0:Lyzi;

    .line 29
    .line 30
    move-object/from16 p1, p9

    .line 31
    .line 32
    iput-object p1, p0, LCqg;->h0:Liu6;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, LCqg;->i0:Lb30;

    .line 37
    .line 38
    new-instance v0, LL4b;

    .line 39
    .line 40
    sget-object v1, LEqg;->Z:LEqg;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v2, "FDBRSettingsPage"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v11, 0x7ff0

    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LCqg;->j0:LL4b;

    .line 58
    .line 59
    sget-object p2, Lvu9;->b:Lvu9;

    .line 60
    .line 61
    sget-object p3, Luld;->O:LtOc;

    .line 62
    .line 63
    new-instance p1, LxFc;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v2, 0xc0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 p5, v0

    .line 73
    .line 74
    move-object/from16 p4, v3

    .line 75
    .line 76
    move-object/from16 p9, v6

    .line 77
    .line 78
    const/16 p6, 0x1

    .line 79
    .line 80
    const/16 p7, 0x0

    .line 81
    .line 82
    const/16 p8, 0x0

    .line 83
    .line 84
    const/16 p10, 0xc0

    .line 85
    .line 86
    invoke-direct/range {p1 .. p10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LCqg;->k0:LxFc;

    .line 90
    .line 91
    sget-object p1, Lirg;->Z:Lirg;

    .line 92
    .line 93
    iput-object p1, p0, LCqg;->l0:Lirg;

    .line 94
    .line 95
    const/16 p1, 0xd

    .line 96
    .line 97
    iput p1, p0, LCqg;->m0:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget-object v0, p0, LCqg;->l0:Lirg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, LCqg;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    sget-object v0, LINi;->a:LINi;

    .line 2
    .line 3
    iget-object v0, p0, LCqg;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LCqg;->t:LCb4;

    .line 6
    .line 7
    invoke-static {v0, v1}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LsP6;->a:LsP6;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v2, Lvog;

    .line 34
    .line 35
    new-instance v9, LRgg;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-direct {v9, v0, p0}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const v3, 0x7f1332ad

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v11, 0xbe

    .line 52
    .line 53
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
