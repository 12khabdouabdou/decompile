.class public final LNU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:LOU4;

.field public final b:LLka;

.field public final c:LCBe;

.field public final e0:LmT4;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LLka;LOU4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNU4;->a:LOU4;

    .line 5
    .line 6
    iput-object p1, p0, LNU4;->b:LLka;

    .line 7
    .line 8
    new-instance p1, LmT4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LNU4;->c:LCBe;

    .line 21
    .line 22
    new-instance p1, LmT4;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LNU4;->t:LCBe;

    .line 33
    .line 34
    new-instance p1, LmT4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LNU4;->X:LCBe;

    .line 45
    .line 46
    new-instance p1, LmT4;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LNU4;->Y:LCBe;

    .line 57
    .line 58
    new-instance p1, LmT4;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LNU4;->Z:LCBe;

    .line 69
    .line 70
    new-instance p1, LmT4;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LNU4;->e0:LmT4;

    .line 77
    .line 78
    new-instance p1, LmT4;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LNU4;->f0:LCBe;

    .line 89
    .line 90
    new-instance p1, LmT4;

    .line 91
    .line 92
    const/4 p2, 0x5

    .line 93
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LNU4;->g0:LCBe;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final o()LCm0;
    .locals 1

    .line 1
    iget-object v0, p0, LNU4;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCm0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()LQIj;
    .locals 1

    .line 1
    iget-object v0, p0, LNU4;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQIj;

    .line 8
    .line 9
    return-object v0
.end method
