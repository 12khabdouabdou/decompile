.class public final LLa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnwf;

.field public final c:LqZ8;

.field public final d:LTqc;

.field public final e:LPm9;

.field public final f:LKa4;

.field public final g:Liq3;

.field public final h:LcSa;

.field public final i:Lcqc;

.field public final j:LrK5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnwf;LqZ8;LTqc;LPm9;LKa4;Liq3;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLa4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LLa4;->b:Lnwf;

    .line 7
    .line 8
    iput-object p3, p0, LLa4;->c:LqZ8;

    .line 9
    .line 10
    iput-object p4, p0, LLa4;->d:LTqc;

    .line 11
    .line 12
    move-object/from16 p1, p5

    .line 13
    .line 14
    iput-object p1, p0, LLa4;->e:LPm9;

    .line 15
    .line 16
    move-object/from16 p1, p6

    .line 17
    .line 18
    iput-object p1, p0, LLa4;->f:LKa4;

    .line 19
    .line 20
    move-object/from16 p1, p7

    .line 21
    .line 22
    iput-object p1, p0, LLa4;->g:Liq3;

    .line 23
    .line 24
    new-instance v0, LcSa;

    .line 25
    .line 26
    sget-object v1, LXV7;->Z:LXV7;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, "CreateGroupV2PageLauncherImpl"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0x3ff4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LLa4;->h:LcSa;

    .line 43
    .line 44
    sget-object p1, LW5d;->P:Lm7b;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, v0, p2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LLa4;->i:Lcqc;

    .line 52
    .line 53
    new-instance p2, Lkqc;

    .line 54
    .line 55
    invoke-direct {p2}, Lkqc;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcqc;->p()LZpc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkqc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkqc;->d()LrK5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LLa4;->j:LrK5;

    .line 73
    .line 74
    return-void
.end method
