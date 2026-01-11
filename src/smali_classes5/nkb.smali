.class public final Lnkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJV9;

.field public final b:Lqpb;

.field public final c:LIv9;

.field public final d:LQlb;

.field public final e:LkTa;

.field public final f:LR93;

.field public final g:LaLa;

.field public final h:LOF3;

.field public final i:Landroid/content/res/Resources;

.field public final j:LREi;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJV9;Lqpb;LG21;LIv9;LQ7j;LQlb;LkTa;LR93;LaLa;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnkb;->a:LJV9;

    .line 5
    .line 6
    iput-object p3, p0, Lnkb;->b:Lqpb;

    .line 7
    .line 8
    iput-object p5, p0, Lnkb;->c:LIv9;

    .line 9
    .line 10
    iput-object p7, p0, Lnkb;->d:LQlb;

    .line 11
    .line 12
    iput-object p8, p0, Lnkb;->e:LkTa;

    .line 13
    .line 14
    iput-object p9, p0, Lnkb;->f:LR93;

    .line 15
    .line 16
    iput-object p10, p0, Lnkb;->g:LaLa;

    .line 17
    .line 18
    iput-object p11, p0, Lnkb;->h:LOF3;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnkb;->i:Landroid/content/res/Resources;

    .line 25
    .line 26
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 27
    .line 28
    const-string p2, "MapScreenshotLauncher"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LFb;

    .line 35
    .line 36
    const/16 p3, 0xc

    .line 37
    .line 38
    invoke-direct {p2, p4, p3}, LFb;-><init>(LG21;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LREi;

    .line 42
    .line 43
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lnkb;->j:LREi;

    .line 47
    .line 48
    new-instance p2, LnJe;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lnkb;->k:LnJe;

    .line 54
    .line 55
    return-void
.end method
