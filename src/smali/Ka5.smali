.class public final LKa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lq85;

.field public final Y:Lq85;

.field public final Z:Lq85;

.field public final a:Lz45;

.field public final b:LcV4;

.field public final c:LfV4;

.field public final e0:Lq85;

.field public final f0:Lq85;

.field public final g0:Lq85;

.field public final h0:Lq85;

.field public final i0:LCBe;

.field public final t:Lq85;


# direct methods
.method public constructor <init>(Lz45;LcV4;LfV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKa5;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LKa5;->b:LcV4;

    .line 7
    .line 8
    iput-object p3, p0, LKa5;->c:LfV4;

    .line 9
    .line 10
    new-instance p1, Lq85;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x1b

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LKa5;->t:Lq85;

    .line 19
    .line 20
    new-instance p1, Lq85;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LKa5;->X:Lq85;

    .line 27
    .line 28
    new-instance p1, Lq85;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LKa5;->Y:Lq85;

    .line 35
    .line 36
    new-instance p1, Lq85;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LKa5;->Z:Lq85;

    .line 43
    .line 44
    new-instance p1, Lq85;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LKa5;->e0:Lq85;

    .line 51
    .line 52
    new-instance p1, Lq85;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LKa5;->f0:Lq85;

    .line 59
    .line 60
    new-instance p1, Lq85;

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LKa5;->g0:Lq85;

    .line 67
    .line 68
    new-instance p1, Lq85;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LKa5;->h0:Lq85;

    .line 76
    .line 77
    new-instance p1, Lq85;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LKa5;->i0:LCBe;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final o()Lx2h;
    .locals 1

    .line 1
    iget-object v0, p0, LKa5;->i0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2h;

    .line 8
    .line 9
    return-object v0
.end method
