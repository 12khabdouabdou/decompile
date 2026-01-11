.class public final LfS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LAR4;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LgS4;

.field public final b:LAR4;

.field public final c:LAR4;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final t:LAR4;


# direct methods
.method public constructor <init>(LgS4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfS4;->a:LgS4;

    .line 5
    .line 6
    new-instance p1, LAR4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LfS4;->b:LAR4;

    .line 14
    .line 15
    new-instance p1, LAR4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LfS4;->c:LAR4;

    .line 22
    .line 23
    new-instance p1, LAR4;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LfS4;->t:LAR4;

    .line 30
    .line 31
    new-instance p1, LAR4;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LfS4;->X:LAR4;

    .line 38
    .line 39
    new-instance p1, LAR4;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LfS4;->Y:LCBe;

    .line 50
    .line 51
    new-instance p1, LAR4;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LfS4;->Z:LCBe;

    .line 62
    .line 63
    new-instance p1, LAR4;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LfS4;->e0:LCBe;

    .line 74
    .line 75
    new-instance p1, LAR4;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LfS4;->f0:LCBe;

    .line 86
    .line 87
    new-instance p1, LAR4;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LfS4;->g0:LCBe;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final o()LrM3;
    .locals 1

    .line 1
    iget-object v0, p0, LfS4;->e0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrM3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lwoa;
    .locals 1

    .line 1
    iget-object v0, p0, LfS4;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoa;

    .line 8
    .line 9
    return-object v0
.end method
