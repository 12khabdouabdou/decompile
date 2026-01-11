.class public final LC25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:Lq25;

.field public final a:Lz45;

.field public final b:LI25;

.field public final c:LBKj;

.field public final e0:Lq25;

.field public final f0:Lq25;

.field public final g0:Lq25;

.field public final h0:Lq25;

.field public final i0:Lq25;

.field public final j0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lz45;LI25;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC25;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LC25;->b:LI25;

    .line 7
    .line 8
    iput-object p3, p0, LC25;->c:LBKj;

    .line 9
    .line 10
    new-instance p1, Lq25;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LC25;->t:LCBe;

    .line 22
    .line 23
    new-instance p1, Lq25;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LC25;->X:Lq25;

    .line 30
    .line 31
    new-instance p1, Lq25;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LC25;->Y:Lq25;

    .line 38
    .line 39
    new-instance p1, Lq25;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LC25;->Z:Lq25;

    .line 46
    .line 47
    new-instance p1, Lq25;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LC25;->e0:Lq25;

    .line 54
    .line 55
    new-instance p1, Lq25;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LC25;->f0:Lq25;

    .line 62
    .line 63
    new-instance p1, Lq25;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LC25;->g0:Lq25;

    .line 71
    .line 72
    new-instance p1, Lq25;

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LC25;->h0:Lq25;

    .line 79
    .line 80
    new-instance p1, Lq25;

    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LC25;->i0:Lq25;

    .line 88
    .line 89
    new-instance p1, Lq25;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, LC25;->j0:LCBe;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final o()LLab;
    .locals 1

    .line 1
    iget-object v0, p0, LC25;->j0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLab;

    .line 8
    .line 9
    return-object v0
.end method
