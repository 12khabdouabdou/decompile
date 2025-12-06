.class public final LKW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LhV4;

.field public final Y:LhV4;

.field public final Z:LhV4;

.field public final a:LFY4;

.field public final b:LQW4;

.field public final c:LBlj;

.field public final e0:LhV4;

.field public final f0:LhV4;

.field public final g0:LhV4;

.field public final h0:LhV4;

.field public final i0:LhV4;

.field public final j0:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;LQW4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKW4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LKW4;->b:LQW4;

    .line 7
    .line 8
    iput-object p3, p0, LKW4;->c:LBlj;

    .line 9
    .line 10
    new-instance p1, LhV4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LKW4;->t:Lake;

    .line 23
    .line 24
    new-instance p1, LhV4;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKW4;->X:LhV4;

    .line 31
    .line 32
    new-instance p1, LhV4;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LKW4;->Y:LhV4;

    .line 39
    .line 40
    new-instance p1, LhV4;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LKW4;->Z:LhV4;

    .line 47
    .line 48
    new-instance p1, LhV4;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LKW4;->e0:LhV4;

    .line 55
    .line 56
    new-instance p1, LhV4;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LKW4;->f0:LhV4;

    .line 63
    .line 64
    new-instance p1, LhV4;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LKW4;->g0:LhV4;

    .line 72
    .line 73
    new-instance p1, LhV4;

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LKW4;->h0:LhV4;

    .line 80
    .line 81
    new-instance p1, LhV4;

    .line 82
    .line 83
    const/16 p2, 0x9

    .line 84
    .line 85
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LKW4;->i0:LhV4;

    .line 89
    .line 90
    new-instance p1, LhV4;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LKW4;->j0:Lake;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final u()LHXa;
    .locals 1

    .line 1
    iget-object v0, p0, LKW4;->j0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHXa;

    .line 8
    .line 9
    return-object v0
.end method
