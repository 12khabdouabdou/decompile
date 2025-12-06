.class public final LvI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LvG4;

.field public final Y:LvG4;

.field public final Z:LvG4;

.field public final a:LxI4;

.field public final b:LFY4;

.field public final c:LqY4;

.field public final e0:LvG4;

.field public final f0:LvG4;

.field public final g0:Lake;

.field public final t:LvG4;


# direct methods
.method public constructor <init>(LFY4;LxI4;LqY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvI4;->a:LxI4;

    .line 5
    .line 6
    iput-object p1, p0, LvI4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LvI4;->c:LqY4;

    .line 9
    .line 10
    new-instance p1, LvG4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LvI4;->t:LvG4;

    .line 19
    .line 20
    new-instance p1, LvG4;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LvI4;->X:LvG4;

    .line 27
    .line 28
    new-instance p1, LvG4;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LvI4;->Y:LvG4;

    .line 35
    .line 36
    new-instance p1, LvG4;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LvI4;->Z:LvG4;

    .line 43
    .line 44
    new-instance p1, LvG4;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LvI4;->e0:LvG4;

    .line 51
    .line 52
    new-instance p1, LvG4;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LvI4;->f0:LvG4;

    .line 59
    .line 60
    new-instance p1, LvG4;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2, p3}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LvI4;->g0:Lake;

    .line 71
    .line 72
    return-void
.end method
