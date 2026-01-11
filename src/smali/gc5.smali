.class public final Lgc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LBKj;

.field public final Y:Lz45;

.field public final Z:LPa5;

.field public final a:Lk45;

.field public final b:LOZ4;

.field public final c:LF55;

.field public final e0:LPa5;

.field public final f0:LPa5;

.field public final g0:LPa5;

.field public final h0:LPa5;

.field public final i0:LPa5;

.field public final j0:LCBe;

.field public final t:LF55;


# direct methods
.method public constructor <init>(Lz45;LBKj;Lk45;LF55;LF55;LOZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgc5;->a:Lk45;

    .line 5
    .line 6
    iput-object p6, p0, Lgc5;->b:LOZ4;

    .line 7
    .line 8
    iput-object p5, p0, Lgc5;->c:LF55;

    .line 9
    .line 10
    iput-object p4, p0, Lgc5;->t:LF55;

    .line 11
    .line 12
    iput-object p2, p0, Lgc5;->X:LBKj;

    .line 13
    .line 14
    iput-object p1, p0, Lgc5;->Y:Lz45;

    .line 15
    .line 16
    new-instance p1, LPa5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/16 p3, 0x12

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgc5;->Z:LPa5;

    .line 25
    .line 26
    new-instance p1, LPa5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgc5;->e0:LPa5;

    .line 33
    .line 34
    new-instance p1, LPa5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgc5;->f0:LPa5;

    .line 41
    .line 42
    new-instance p1, LPa5;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgc5;->g0:LPa5;

    .line 49
    .line 50
    new-instance p1, LPa5;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgc5;->h0:LPa5;

    .line 57
    .line 58
    new-instance p1, LPa5;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LPa5;

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lgc5;->i0:LPa5;

    .line 71
    .line 72
    new-instance p1, LPa5;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lgc5;->j0:LCBe;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final i3()Lhri;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc5;->j0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhri;

    .line 8
    .line 9
    return-object v0
.end method
