.class public final Ldx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDN4;

.field public final b:LFY4;

.field public final c:LPwg;

.field public final d:LTO4;

.field public final e:LCZ4;

.field public final f:LaN4;

.field public final g:LAN4;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:LVv4;

.field public final m:Lake;

.field public final n:Lake;


# direct methods
.method public constructor <init>(LFY4;LCZ4;LPwg;LTO4;LaN4;LDN4;LAN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ldx4;->a:LDN4;

    .line 5
    .line 6
    iput-object p1, p0, Ldx4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, Ldx4;->c:LPwg;

    .line 9
    .line 10
    iput-object p4, p0, Ldx4;->d:LTO4;

    .line 11
    .line 12
    iput-object p2, p0, Ldx4;->e:LCZ4;

    .line 13
    .line 14
    iput-object p5, p0, Ldx4;->f:LaN4;

    .line 15
    .line 16
    iput-object p7, p0, Ldx4;->g:LAN4;

    .line 17
    .line 18
    new-instance p1, LVv4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p3, 0x1a

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldx4;->h:Lake;

    .line 31
    .line 32
    new-instance p1, LVv4;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldx4;->i:Lake;

    .line 43
    .line 44
    new-instance p1, LVv4;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ldx4;->j:Lake;

    .line 55
    .line 56
    new-instance p1, LVv4;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ldx4;->k:Lake;

    .line 67
    .line 68
    new-instance p1, LVv4;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ldx4;->l:LVv4;

    .line 75
    .line 76
    new-instance p1, LVv4;

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ldx4;->m:Lake;

    .line 87
    .line 88
    new-instance p1, LVv4;

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-direct {p1, p0, p2, p3}, LVv4;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ldx4;->n:Lake;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()LBre;
    .locals 2

    .line 1
    iget-object v0, p0, Ldx4;->b:LFY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 8
    .line 9
    check-cast v0, LIP5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "LensesExplorerModules.UnlockModule"

    .line 15
    .line 16
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
