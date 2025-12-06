.class public final LxV4;
.super Ls4d;
.source "SourceFile"


# instance fields
.field public final X:LyV4;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final b:Lwca;

.field public final c:LUh0;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final t:LUh0;


# direct methods
.method public constructor <init>(LyV4;LUh0;LUh0;Lwca;)V
    .locals 1

    .line 1
    const-string v0, "LensesExplorerCoreComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls4d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxV4;->X:LyV4;

    .line 7
    .line 8
    iput-object p4, p0, LxV4;->b:Lwca;

    .line 9
    .line 10
    iput-object p3, p0, LxV4;->c:LUh0;

    .line 11
    .line 12
    iput-object p2, p0, LxV4;->t:LUh0;

    .line 13
    .line 14
    new-instance p2, LyH4;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    const/16 p4, 0x9

    .line 18
    .line 19
    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LxV4;->Y:Lake;

    .line 27
    .line 28
    new-instance p2, LyH4;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LxV4;->Z:Lake;

    .line 39
    .line 40
    new-instance p2, LyH4;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LxV4;->e0:Lake;

    .line 51
    .line 52
    new-instance p2, LyH4;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p1, p0, p3, p4}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LxV4;->f0:Lake;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final e()LDMe;
    .locals 3

    .line 1
    sget-object v0, Lp4d;->a:Lp4d;

    .line 2
    .line 3
    new-instance v1, Lvx0;

    .line 4
    .line 5
    const-string v2, "attachLensesExplorerComponentBuilder"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lvx0;-><init>(Ljava/lang/String;Lp4d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LxV4;->f0:Lake;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()Lzre;
    .locals 1

    .line 1
    iget-object v0, p0, LxV4;->X:LyV4;

    .line 2
    .line 3
    iget-object v0, v0, LyV4;->M0:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzre;

    .line 10
    .line 11
    return-object v0
.end method
