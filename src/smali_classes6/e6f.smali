.class public final Le6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lnwf;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LqZ8;

.field public final f:LTqc;

.field public final g:LPm9;

.field public final h:Lake;

.field public final i:LqE1;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:Lake;

.field public final n:LcSa;

.field public final o:LBre;

.field public final p:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lake;Lake;LqZ8;LTqc;LPm9;Lake;LqE1;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6f;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Le6f;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, Le6f;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, Le6f;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Le6f;->e:LqZ8;

    .line 13
    .line 14
    iput-object p6, p0, Le6f;->f:LTqc;

    .line 15
    .line 16
    iput-object p7, p0, Le6f;->g:LPm9;

    .line 17
    .line 18
    iput-object p8, p0, Le6f;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, Le6f;->i:LqE1;

    .line 21
    .line 22
    iput-object p10, p0, Le6f;->j:Lake;

    .line 23
    .line 24
    iput-object p11, p0, Le6f;->k:Lake;

    .line 25
    .line 26
    iput-object p12, p0, Le6f;->l:Lake;

    .line 27
    .line 28
    iput-object p13, p0, Le6f;->m:Lake;

    .line 29
    .line 30
    new-instance p1, LcSa;

    .line 31
    .line 32
    sget-object p2, LZF2;->Z:LZF2;

    .line 33
    .line 34
    const/4 p9, 0x0

    .line 35
    const/4 p10, 0x0

    .line 36
    const-string p3, "ResurrectedRestoreFlowLauncherImpl"

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    const/4 p5, 0x1

    .line 40
    const/4 p6, 0x0

    .line 41
    const/4 p7, 0x0

    .line 42
    const/4 p8, 0x0

    .line 43
    const/16 p11, 0x3ff4

    .line 44
    .line 45
    invoke-direct/range {p1 .. p11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Le6f;->n:LcSa;

    .line 49
    .line 50
    const-string p1, "ResurrectedRestoreFlowLauncherImpl"

    .line 51
    .line 52
    invoke-static {p2, p2, p1}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LBre;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Le6f;->o:LBre;

    .line 62
    .line 63
    new-instance p1, Lyze;

    .line 64
    .line 65
    const/16 p2, 0x14

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LXfi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Le6f;->p:LXfi;

    .line 76
    .line 77
    return-void
.end method
