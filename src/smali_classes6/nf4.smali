.class public final Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LyPf;

.field public final c:LZ69;

.field public final d:LmGc;

.field public final e:LIv9;

.field public final f:Lmf4;

.field public final g:Llt3;

.field public final h:LL4b;

.field public final i:LxFc;

.field public final j:LJO5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LyPf;LZ69;LmGc;LIv9;Lmf4;Llt3;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnf4;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, Lnf4;->c:LZ69;

    .line 9
    .line 10
    move-object/from16 p1, p4

    .line 11
    .line 12
    iput-object p1, p0, Lnf4;->d:LmGc;

    .line 13
    .line 14
    move-object/from16 p1, p5

    .line 15
    .line 16
    iput-object p1, p0, Lnf4;->e:LIv9;

    .line 17
    .line 18
    move-object/from16 p1, p6

    .line 19
    .line 20
    iput-object p1, p0, Lnf4;->f:Lmf4;

    .line 21
    .line 22
    move-object/from16 p1, p7

    .line 23
    .line 24
    iput-object p1, p0, Lnf4;->g:Llt3;

    .line 25
    .line 26
    new-instance v0, LL4b;

    .line 27
    .line 28
    sget-object v1, LY18;->Z:LY18;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v2, "CreateGroupV2PageLauncherImpl"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v11, 0x7ff4

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnf4;->h:LL4b;

    .line 46
    .line 47
    sget-object p1, Luld;->Q:LtOc;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p1, v0, p2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnf4;->i:LxFc;

    .line 55
    .line 56
    new-instance p2, LFFc;

    .line 57
    .line 58
    invoke-direct {p2}, LFFc;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LxFc;->p()LuFc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, LEFc;->c(LyFc;)LEFc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LFFc;

    .line 70
    .line 71
    invoke-virtual {p1}, LFFc;->d()LJO5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lnf4;->j:LJO5;

    .line 76
    .line 77
    return-void
.end method
