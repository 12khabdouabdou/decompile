.class public final LOS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LAR4;

.field public final Y:LAR4;

.field public final Z:LAR4;

.field public final a:Ln15;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final e0:LCBe;

.field public final f0:LAR4;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Ln15;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOS4;->a:Ln15;

    .line 5
    .line 6
    new-instance p1, LAR4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LOS4;->b:LCBe;

    .line 19
    .line 20
    new-instance p1, LAR4;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LOS4;->c:LCBe;

    .line 31
    .line 32
    new-instance p1, LAR4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LOS4;->t:LCBe;

    .line 43
    .line 44
    new-instance p1, LAR4;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LOS4;->X:LAR4;

    .line 51
    .line 52
    new-instance p1, LAR4;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LOS4;->Y:LAR4;

    .line 60
    .line 61
    new-instance p1, LAR4;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LOS4;->Z:LAR4;

    .line 68
    .line 69
    new-instance p1, LAR4;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LOS4;->e0:LCBe;

    .line 80
    .line 81
    new-instance p1, LAR4;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LOS4;->f0:LAR4;

    .line 89
    .line 90
    new-instance p1, LAR4;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LOS4;->g0:LCBe;

    .line 101
    .line 102
    new-instance p1, LAR4;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p1, p0, v0, v1}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LOS4;->h0:LCBe;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final o()Lxqa;
    .locals 1

    .line 1
    iget-object v0, p0, LOS4;->h0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxqa;

    .line 8
    .line 9
    return-object v0
.end method
