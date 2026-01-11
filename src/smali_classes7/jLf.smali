.class public final LjLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LkLf;

.field public final synthetic b:Lcom/snap/scan/core/SnapScanResult$Success;


# direct methods
.method public constructor <init>(LkLf;Lcom/snap/scan/core/SnapScanResult$Success;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjLf;->a:LkLf;

    .line 5
    .line 6
    iput-object p2, p0, LjLf;->b:Lcom/snap/scan/core/SnapScanResult$Success;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, LuMf;

    .line 2
    .line 3
    iget-object v1, p0, LjLf;->a:LkLf;

    .line 4
    .line 5
    iget-object v2, v1, LkLf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LuMf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LjLf;->b:Lcom/snap/scan/core/SnapScanResult$Success;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/snap/scan/core/SnapScanResult$Success;->getUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, LDpd;

    .line 17
    .line 18
    const-string v5, "uuid"

    .line 19
    .line 20
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/scan/core/SnapScanResult$Success;->getCodeTypeMeta()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LDpd;

    .line 32
    .line 33
    const-string v5, "version"

    .line 34
    .line 35
    invoke-direct {v3, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LDpd;

    .line 39
    .line 40
    const-string v5, "source"

    .line 41
    .line 42
    const-string v6, "preview"

    .line 43
    .line 44
    invoke-direct {v2, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v5, v5, [LDpd;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v4, v5, v6

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, v5, v4

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v2, v5, v3

    .line 58
    .line 59
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "snapchat://snapcode_scan"

    .line 64
    .line 65
    const v4, 0x7f132ccf

    .line 66
    .line 67
    .line 68
    const-string v5, "https://cf-st.sc-cdn.net/d/sve3Q46dF5RQLilCkOLKw?bo=EhMaABoAMgIEfUgCUAhaAwinJmAB&uc=8"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5, v4, v2}, LuMf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)LpSc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v1, LkLf;->e:LT75;

    .line 75
    .line 76
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LMSc;

    .line 81
    .line 82
    invoke-interface {v2, v0}, LMSc;->b(LpSc;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lnbe;

    .line 86
    .line 87
    invoke-direct {v2}, Lnbe;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LpSc;->u:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, Lnbe;->p0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v1, LkLf;->k:LR93;

    .line 95
    .line 96
    check-cast v0, LFRe;

    .line 97
    .line 98
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lnbe;->q0:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object v0, LYKf;->b:LYKf;

    .line 105
    .line 106
    iput-object v0, v2, Lnbe;->r0:LYKf;

    .line 107
    .line 108
    iget-object v0, v1, LkLf;->l:Lbe1;

    .line 109
    .line 110
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
