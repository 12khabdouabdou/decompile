.class public final LWP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LHO4;

.field public final Y:LHO4;

.field public final Z:LHO4;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:LHO4;

.field public final e0:LHO4;

.field public final f0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWP4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LWP4;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, LHO4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LWP4;->c:LHO4;

    .line 16
    .line 17
    new-instance p1, LHO4;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LWP4;->t:LCBe;

    .line 28
    .line 29
    new-instance p1, LHO4;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LWP4;->X:LHO4;

    .line 36
    .line 37
    new-instance p1, LHO4;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LWP4;->Y:LHO4;

    .line 44
    .line 45
    new-instance p1, LHO4;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-direct {p1, p0, p2, v0}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LWP4;->Z:LHO4;

    .line 52
    .line 53
    new-instance p1, LHO4;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-direct {p1, p0, p2, v0}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LWP4;->e0:LHO4;

    .line 60
    .line 61
    new-instance p1, LHO4;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2, v0}, LHO4;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LWP4;->f0:LCBe;

    .line 72
    .line 73
    return-void
.end method
