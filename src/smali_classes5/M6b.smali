.class public final LM6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeK9;

.field public final b:LHbb;

.field public final c:LPm9;

.field public final d:Ll8b;

.field public final e:Lsb9;

.field public final f:LB73;

.field public final g:LiI9;

.field public final h:LpC3;

.field public final i:Landroid/content/res/Resources;

.field public final j:LXfi;

.field public final k:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeK9;LHbb;LVY0;LPm9;LZUi;Ll8b;Lsb9;LB73;LiI9;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM6b;->a:LeK9;

    .line 5
    .line 6
    iput-object p3, p0, LM6b;->b:LHbb;

    .line 7
    .line 8
    iput-object p5, p0, LM6b;->c:LPm9;

    .line 9
    .line 10
    iput-object p7, p0, LM6b;->d:Ll8b;

    .line 11
    .line 12
    iput-object p8, p0, LM6b;->e:Lsb9;

    .line 13
    .line 14
    iput-object p9, p0, LM6b;->f:LB73;

    .line 15
    .line 16
    iput-object p10, p0, LM6b;->g:LiI9;

    .line 17
    .line 18
    iput-object p11, p0, LM6b;->h:LpC3;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LM6b;->i:Landroid/content/res/Resources;

    .line 25
    .line 26
    sget-object p1, LpYa;->Z:LpYa;

    .line 27
    .line 28
    const-string p2, "MapScreenshotLauncher"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LUa;

    .line 35
    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p4, p3}, LUa;-><init>(LVY0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LXfi;

    .line 42
    .line 43
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LM6b;->j:LXfi;

    .line 47
    .line 48
    new-instance p2, LBre;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LM6b;->k:LBre;

    .line 54
    .line 55
    return-void
.end method
