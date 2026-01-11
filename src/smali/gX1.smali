.class public final LgX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyzi;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:Liu6;

.field public final g:Lnp0;

.field public final h:LJp0;

.field public final i:LnJe;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyzi;LCBe;LCBe;LCBe;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgX1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LgX1;->b:Lyzi;

    .line 7
    .line 8
    iput-object p3, p0, LgX1;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LgX1;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LgX1;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LgX1;->f:Liu6;

    .line 15
    .line 16
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    const-string p2, "CameraBIPADisclaimer"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LgX1;->g:Lnp0;

    .line 25
    .line 26
    sget-object p2, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p2, p0, LgX1;->h:LJp0;

    .line 29
    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LgX1;->i:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LgX1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LgX1;->d:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LlW6;

    .line 13
    .line 14
    new-instance v1, Lo4d;

    .line 15
    .line 16
    invoke-direct {v1}, Lo4d;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lu4d;->j0:Lu4d;

    .line 20
    .line 21
    iput-object v2, v1, Lo4d;->p0:Lu4d;

    .line 22
    .line 23
    sget-object v2, Lr4d;->b:Lr4d;

    .line 24
    .line 25
    iput-object v2, v1, Lo4d;->q0:Lr4d;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LgX1;->j:Z

    .line 32
    .line 33
    iget-object v1, p0, LgX1;->c:LCBe;

    .line 34
    .line 35
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LmGc;

    .line 40
    .line 41
    new-instance v2, LYa6;

    .line 42
    .line 43
    iget-object v3, p0, LgX1;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, LgX1;->c:LCBe;

    .line 46
    .line 47
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LmGc;

    .line 52
    .line 53
    sget-object v5, LVZ1;->g0:LL4b;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0xf0

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f130413

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LNR1;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, v4, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, LYa6;->r(LNR1;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LKN1;

    .line 78
    .line 79
    invoke-direct {v3, p1, p0}, LKN1;-><init>(Lkotlin/jvm/functions/Function0;LgX1;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    const v4, 0x7f13261b

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v3, v0, p1}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, LVZ1;->h0:LxFc;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, p1, v0, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
