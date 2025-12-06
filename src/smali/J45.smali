.class public final LJ45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LI45;

.field public final Y:LI45;

.field public final Z:LI45;

.field public final a:LFY4;

.field public final b:LGP4;

.field public final c:LJP4;

.field public final e0:LI45;

.field public final f0:LI45;

.field public final g0:LI45;

.field public final h0:LI45;

.field public final i0:Lake;

.field public final t:LI45;


# direct methods
.method public constructor <init>(LFY4;LGP4;LJP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ45;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LJ45;->b:LGP4;

    .line 7
    .line 8
    iput-object p3, p0, LJ45;->c:LJP4;

    .line 9
    .line 10
    new-instance p1, LI45;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJ45;->t:LI45;

    .line 18
    .line 19
    new-instance p1, LI45;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LJ45;->X:LI45;

    .line 26
    .line 27
    new-instance p1, LI45;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJ45;->Y:LI45;

    .line 34
    .line 35
    new-instance p1, LI45;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LJ45;->Z:LI45;

    .line 42
    .line 43
    new-instance p1, LI45;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LJ45;->e0:LI45;

    .line 50
    .line 51
    new-instance p1, LI45;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LJ45;->f0:LI45;

    .line 58
    .line 59
    new-instance p1, LI45;

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LJ45;->g0:LI45;

    .line 66
    .line 67
    new-instance p1, LI45;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LJ45;->h0:LI45;

    .line 75
    .line 76
    new-instance p1, LI45;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LJ45;->i0:Lake;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final u()LOGg;
    .locals 1

    .line 1
    iget-object v0, p0, LJ45;->i0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOGg;

    .line 8
    .line 9
    return-object v0
.end method
