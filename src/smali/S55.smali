.class public final LS55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Ly45;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LYRg;

.field public final b:Lz45;

.field public final c:Ly45;

.field public final e0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;LYRg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS55;->a:LYRg;

    .line 5
    .line 6
    iput-object p1, p0, LS55;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, Ly45;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LS55;->c:Ly45;

    .line 17
    .line 18
    new-instance p1, Ly45;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LS55;->t:LCBe;

    .line 29
    .line 30
    new-instance p1, Ly45;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {p1, p0, p2, v0}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LS55;->X:Ly45;

    .line 37
    .line 38
    new-instance p1, Ly45;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2, v0}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LS55;->Y:LCBe;

    .line 49
    .line 50
    new-instance p1, Ly45;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LS55;->Z:LCBe;

    .line 61
    .line 62
    new-instance p1, Ly45;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p1, p0, p2, v0}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LS55;->e0:LCBe;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final o()LH7e;
    .locals 1

    .line 1
    iget-object v0, p0, LS55;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH7e;

    .line 8
    .line 9
    return-object v0
.end method
