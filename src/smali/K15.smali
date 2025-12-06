.class public final LK15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LC05;

.field public final Y:LC05;

.field public final Z:LC05;

.field public final a:LxY4;

.field public final b:LFY4;

.field public final c:LqY4;

.field public final e0:LC05;

.field public final f0:Lake;

.field public final g0:LC05;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final t:LC05;


# direct methods
.method public constructor <init>(LqY4;LxY4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK15;->a:LxY4;

    .line 5
    .line 6
    iput-object p3, p0, LK15;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, LK15;->c:LqY4;

    .line 9
    .line 10
    new-instance p1, LC05;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/16 p3, 0x1a

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LK15;->t:LC05;

    .line 19
    .line 20
    new-instance p1, LC05;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LK15;->X:LC05;

    .line 27
    .line 28
    new-instance p1, LC05;

    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LK15;->Y:LC05;

    .line 35
    .line 36
    new-instance p1, LC05;

    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LK15;->Z:LC05;

    .line 43
    .line 44
    new-instance p1, LC05;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LK15;->e0:LC05;

    .line 52
    .line 53
    new-instance p1, LC05;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LK15;->f0:Lake;

    .line 64
    .line 65
    new-instance p1, LC05;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LK15;->g0:LC05;

    .line 72
    .line 73
    new-instance p1, LC05;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LK15;->h0:Lake;

    .line 84
    .line 85
    new-instance p1, LC05;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LK15;->i0:Lake;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final u()LF4d;
    .locals 1

    .line 1
    iget-object v0, p0, LK15;->i0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF4d;

    .line 8
    .line 9
    return-object v0
.end method
