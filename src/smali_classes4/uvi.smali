.class public final Luvi;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LrH9;

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public i0:Lhkh;

.field public j0:LP76;

.field public final k0:LcSa;

.field public l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LrH9;Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luvi;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Luvi;->e0:LrH9;

    .line 7
    .line 8
    new-instance p1, Lsvi;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lsvi;-><init>(Luvi;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LXfi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Luvi;->f0:LXfi;

    .line 20
    .line 21
    new-instance p1, Lsvi;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lsvi;-><init>(Luvi;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Luvi;->g0:LXfi;

    .line 33
    .line 34
    new-instance p1, Lsvi;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lsvi;-><init>(Luvi;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Luvi;->h0:LXfi;

    .line 46
    .line 47
    new-instance v0, LcSa;

    .line 48
    .line 49
    sget-object v1, Lo19;->Z:Lo19;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v2, "TfaSetupRecoveryCodePresenter"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v10, 0x3ff4

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Luvi;->k0:LcSa;

    .line 66
    .line 67
    return-void
.end method
