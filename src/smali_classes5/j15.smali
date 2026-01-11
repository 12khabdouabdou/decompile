.class public final Lj15;
.super Lnjd;
.source "SourceFile"


# instance fields
.field public final X:Lk15;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final b:Ljpa;

.field public final c:LNj0;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final t:LNj0;


# direct methods
.method public constructor <init>(Lk15;LNj0;LNj0;Ljpa;)V
    .locals 1

    .line 1
    const-string v0, "LensesExplorerCoreComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnjd;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj15;->X:Lk15;

    .line 7
    .line 8
    iput-object p4, p0, Lj15;->b:Ljpa;

    .line 9
    .line 10
    iput-object p3, p0, Lj15;->c:LNj0;

    .line 11
    .line 12
    iput-object p2, p0, Lj15;->t:LNj0;

    .line 13
    .line 14
    new-instance p2, LsP4;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    const/4 p4, 0x5

    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lj15;->Y:LCBe;

    .line 26
    .line 27
    new-instance p2, LsP4;

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lj15;->Z:LCBe;

    .line 38
    .line 39
    new-instance p2, LsP4;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lj15;->e0:LCBe;

    .line 50
    .line 51
    new-instance p2, LsP4;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lj15;->f0:LCBe;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final g()Lw4f;
    .locals 3

    .line 1
    sget-object v0, Lljd;->a:Lljd;

    .line 2
    .line 3
    new-instance v1, LkA0;

    .line 4
    .line 5
    const-string v2, "attachLensesExplorerComponentBuilder"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LkA0;-><init>(Ljava/lang/String;Lljd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj15;->f0:LCBe;

    .line 11
    .line 12
    invoke-static {v1, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h()LlJe;
    .locals 1

    .line 1
    iget-object v0, p0, Lj15;->X:Lk15;

    .line 2
    .line 3
    iget-object v0, v0, Lk15;->Q0:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LlJe;

    .line 10
    .line 11
    return-object v0
.end method
