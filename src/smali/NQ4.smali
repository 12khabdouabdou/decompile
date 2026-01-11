.class public final LNQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LHO4;

.field public final f:LCBe;

.field public final g:LCBe;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNQ4;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LHO4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LNQ4;->b:LCBe;

    .line 19
    .line 20
    new-instance p1, LHO4;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LNQ4;->c:LCBe;

    .line 31
    .line 32
    new-instance p1, LHO4;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LNQ4;->d:LCBe;

    .line 43
    .line 44
    new-instance p1, LHO4;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LNQ4;->e:LHO4;

    .line 51
    .line 52
    new-instance p1, LHO4;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LNQ4;->f:LCBe;

    .line 63
    .line 64
    new-instance p1, LHO4;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LNQ4;->g:LCBe;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()LG21;
    .locals 1

    .line 1
    iget-object v0, p0, LNQ4;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG21;

    .line 8
    .line 9
    return-object v0
.end method
