.class public final LFT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXai;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LWq6;

.field public final g:LWm0;

.field public final h:Lrn0;

.field public final i:LBre;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LXai;Lake;Lake;Lake;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFT1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LFT1;->b:LXai;

    .line 7
    .line 8
    iput-object p3, p0, LFT1;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LFT1;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LFT1;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LFT1;->f:LWq6;

    .line 15
    .line 16
    sget-object p1, LtW1;->Z:LtW1;

    .line 17
    .line 18
    const-string p2, "CameraBIPADisclaimer"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LFT1;->g:LWm0;

    .line 25
    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p2, p0, LFT1;->h:Lrn0;

    .line 29
    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LFT1;->i:LBre;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LFT1;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LFT1;->d:Lake;

    .line 7
    .line 8
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LmS6;

    .line 13
    .line 14
    new-instance v1, LxPc;

    .line 15
    .line 16
    invoke-direct {v1}, LxPc;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LDPc;->j0:LDPc;

    .line 20
    .line 21
    iput-object v2, v1, LxPc;->j:LDPc;

    .line 22
    .line 23
    sget-object v2, LAPc;->b:LAPc;

    .line 24
    .line 25
    iput-object v2, v1, LxPc;->k:LAPc;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LFT1;->j:Z

    .line 32
    .line 33
    iget-object v1, p0, LFT1;->c:Lake;

    .line 34
    .line 35
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LTqc;

    .line 40
    .line 41
    new-instance v2, LO76;

    .line 42
    .line 43
    iget-object v3, p0, LFT1;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, LFT1;->c:Lake;

    .line 46
    .line 47
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LTqc;

    .line 52
    .line 53
    sget-object v5, LtW1;->g0:LcSa;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0xf0

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f1303bc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, LO76;->j(I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LMR1;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v4, p0}, LMR1;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, LO76;->r(LMR1;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LvN0;

    .line 78
    .line 79
    invoke-direct {v3, p1, p0}, LvN0;-><init>(Lkotlin/jvm/functions/Function0;LFT1;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    const v4, 0x7f132444

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v3, v0, p1}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, LtW1;->h0:Lcqc;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, p1, v0, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
