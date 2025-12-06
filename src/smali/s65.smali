.class public final Ls65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LI45;

.field public final Y:Lake;

.field public final Z:LI45;

.field public final a:LGZ4;

.field public final b:LsL4;

.field public final c:LFY4;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final t:Lt65;


# direct methods
.method public constructor <init>(Lt65;LFY4;LGZ4;LsL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls65;->a:LGZ4;

    .line 5
    .line 6
    iput-object p4, p0, Ls65;->b:LsL4;

    .line 7
    .line 8
    iput-object p2, p0, Ls65;->c:LFY4;

    .line 9
    .line 10
    iput-object p1, p0, Ls65;->t:Lt65;

    .line 11
    .line 12
    new-instance p1, LI45;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/16 p3, 0x17

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls65;->X:LI45;

    .line 21
    .line 22
    new-instance p1, LI45;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls65;->Y:Lake;

    .line 33
    .line 34
    new-instance p1, LI45;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ls65;->Z:LI45;

    .line 41
    .line 42
    new-instance p1, LI45;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls65;->e0:Lake;

    .line 53
    .line 54
    new-instance p1, LI45;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ls65;->f0:Lake;

    .line 65
    .line 66
    new-instance p1, LI45;

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ls65;->g0:Lake;

    .line 77
    .line 78
    return-void
.end method
