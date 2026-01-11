.class public final LfR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LgR4;

.field public final b:LHO4;

.field public final c:LCBe;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LgR4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfR4;->a:LgR4;

    .line 5
    .line 6
    new-instance p1, LHO4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LfR4;->b:LHO4;

    .line 15
    .line 16
    new-instance p1, LHO4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LfR4;->c:LCBe;

    .line 27
    .line 28
    new-instance p1, LHO4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LfR4;->t:LCBe;

    .line 39
    .line 40
    new-instance p1, LHO4;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LfR4;->X:LCBe;

    .line 51
    .line 52
    new-instance p1, LHO4;

    .line 53
    .line 54
    const/4 v0, 0x5

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
    iput-object p1, p0, LfR4;->Y:LCBe;

    .line 63
    .line 64
    new-instance p1, LHO4;

    .line 65
    .line 66
    const/4 v0, 0x7

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
    iput-object p1, p0, LfR4;->Z:LCBe;

    .line 75
    .line 76
    new-instance p1, LHO4;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LfR4;->e0:LCBe;

    .line 87
    .line 88
    new-instance p1, LHO4;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LfR4;->f0:LCBe;

    .line 99
    .line 100
    new-instance p1, LHO4;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v1}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LfR4;->g0:LCBe;

    .line 112
    .line 113
    return-void
.end method
