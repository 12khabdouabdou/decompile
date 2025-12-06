.class public final LgH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LcNd;

.field public final Y:LxY4;

.field public final Z:LXF4;

.field public final a:LFY4;

.field public final b:LsL4;

.field public final c:Lx05;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:LXF4;

.field public final l0:Lake;

.field public final t:LcNd;


# direct methods
.method public constructor <init>(LFY4;LxY4;Lx05;LsL4;LcNd;LcNd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgH4;->a:LFY4;

    .line 5
    .line 6
    iput-object p4, p0, LgH4;->b:LsL4;

    .line 7
    .line 8
    iput-object p3, p0, LgH4;->c:Lx05;

    .line 9
    .line 10
    iput-object p5, p0, LgH4;->t:LcNd;

    .line 11
    .line 12
    iput-object p6, p0, LgH4;->X:LcNd;

    .line 13
    .line 14
    iput-object p2, p0, LgH4;->Y:LxY4;

    .line 15
    .line 16
    new-instance p1, LXF4;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    const/16 p3, 0xb

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LgH4;->Z:LXF4;

    .line 25
    .line 26
    new-instance p1, LXF4;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LgH4;->e0:Lake;

    .line 37
    .line 38
    new-instance p1, LXF4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LgH4;->f0:Lake;

    .line 49
    .line 50
    new-instance p1, LXF4;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LgH4;->g0:Lake;

    .line 61
    .line 62
    new-instance p1, LXF4;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LgH4;->h0:Lake;

    .line 73
    .line 74
    new-instance p1, LXF4;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LgH4;->i0:Lake;

    .line 86
    .line 87
    new-instance p1, LXF4;

    .line 88
    .line 89
    const/4 p2, 0x7

    .line 90
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LgH4;->j0:Lake;

    .line 98
    .line 99
    new-instance p1, LXF4;

    .line 100
    .line 101
    const/16 p2, 0x9

    .line 102
    .line 103
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LgH4;->k0:LXF4;

    .line 107
    .line 108
    new-instance p1, LXF4;

    .line 109
    .line 110
    const/4 p2, 0x6

    .line 111
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LgH4;->l0:Lake;

    .line 119
    .line 120
    new-instance p1, LXF4;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 127
    .line 128
    .line 129
    return-void
.end method
