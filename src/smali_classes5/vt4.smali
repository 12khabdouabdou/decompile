.class public final Lvt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LPwg;

.field public final c:LTO4;

.field public final d:LCZ4;

.field public final e:LaN4;

.field public final f:LHQ4;

.field public final g:Lake;

.field public final h:Llt4;

.field public final i:Llt4;

.field public final j:Llt4;

.field public final k:Llt4;


# direct methods
.method public constructor <init>(LFY4;LPwg;LHQ4;LaN4;LTO4;LCZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, Lvt4;->b:LPwg;

    .line 7
    .line 8
    iput-object p5, p0, Lvt4;->c:LTO4;

    .line 9
    .line 10
    iput-object p6, p0, Lvt4;->d:LCZ4;

    .line 11
    .line 12
    iput-object p4, p0, Lvt4;->e:LaN4;

    .line 13
    .line 14
    iput-object p3, p0, Lvt4;->f:LHQ4;

    .line 15
    .line 16
    new-instance p1, Llt4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x3

    .line 20
    invoke-direct {p1, p0, p2, p3}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvt4;->g:Lake;

    .line 28
    .line 29
    new-instance p1, Llt4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2, p3}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvt4;->h:Llt4;

    .line 36
    .line 37
    new-instance p1, Llt4;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvt4;->i:Llt4;

    .line 44
    .line 45
    new-instance p1, Llt4;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p0, p2, p3}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lvt4;->j:Llt4;

    .line 52
    .line 53
    new-instance p1, Llt4;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2, p3}, Llt4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lvt4;->k:Llt4;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LBre;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt4;->a:LFY4;

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
