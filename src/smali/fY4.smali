.class public final LfY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LsX4;

.field public final Z:LsX4;

.field public final a:Lov;

.field public final b:Lz45;

.field public final c:LlF;

.field public final e0:LsX4;

.field public final f0:LsX4;

.field public final g0:LsX4;

.field public final t:LsX4;


# direct methods
.method public constructor <init>(Lz45;LlF;Lov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LfY4;->a:Lov;

    .line 5
    .line 6
    iput-object p1, p0, LfY4;->b:Lz45;

    .line 7
    .line 8
    iput-object p2, p0, LfY4;->c:LlF;

    .line 9
    .line 10
    new-instance p1, LsX4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LfY4;->t:LsX4;

    .line 19
    .line 20
    new-instance p1, LsX4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LfY4;->X:LCBe;

    .line 31
    .line 32
    new-instance p1, LsX4;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LfY4;->Y:LsX4;

    .line 39
    .line 40
    new-instance p1, LsX4;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LfY4;->Z:LsX4;

    .line 47
    .line 48
    new-instance p1, LsX4;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LfY4;->e0:LsX4;

    .line 55
    .line 56
    new-instance p1, LsX4;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LfY4;->f0:LsX4;

    .line 63
    .line 64
    new-instance p1, LsX4;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LfY4;->g0:LsX4;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final o()LSxe;
    .locals 1

    .line 1
    iget-object v0, p0, LfY4;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSxe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()LTxe;
    .locals 3

    .line 1
    new-instance v0, LTxe;

    .line 2
    .line 3
    iget-object v1, p0, LfY4;->Y:LsX4;

    .line 4
    .line 5
    iget-object v2, p0, LfY4;->Z:LsX4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LTxe;-><init>(LsX4;LsX4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
