.class public final LbY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LIX4;

.field public final Y:LIX4;

.field public final Z:LIX4;

.field public final a:Lz45;

.field public final b:LlF;

.field public final c:LhY4;

.field public final e0:LIX4;

.field public final f0:LIX4;

.field public final g0:LIX4;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final t:LIX4;


# direct methods
.method public constructor <init>(LlF;Lz45;LhY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LbY4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LbY4;->b:LlF;

    .line 7
    .line 8
    iput-object p3, p0, LbY4;->c:LhY4;

    .line 9
    .line 10
    new-instance p1, LIX4;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LbY4;->t:LIX4;

    .line 18
    .line 19
    new-instance p1, LIX4;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LbY4;->X:LIX4;

    .line 26
    .line 27
    new-instance p1, LIX4;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LbY4;->Y:LIX4;

    .line 34
    .line 35
    new-instance p1, LIX4;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LbY4;->Z:LIX4;

    .line 42
    .line 43
    new-instance p1, LIX4;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LbY4;->e0:LIX4;

    .line 50
    .line 51
    new-instance p1, LIX4;

    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LbY4;->f0:LIX4;

    .line 58
    .line 59
    new-instance p1, LIX4;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LbY4;->g0:LIX4;

    .line 66
    .line 67
    new-instance p1, LIX4;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LbY4;->h0:LCBe;

    .line 78
    .line 79
    new-instance p1, LIX4;

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LbY4;->i0:LCBe;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final o()Loj6;
    .locals 1

    .line 1
    iget-object v0, p0, LbY4;->h0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj6;

    .line 8
    .line 9
    return-object v0
.end method
