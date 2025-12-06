.class public final LAW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LlW4;

.field public final Y:LlW4;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LX45;

.field public final c:LqY4;

.field public final e0:LlW4;

.field public final f0:LlW4;

.field public final g0:LlW4;

.field public final h0:LlW4;

.field public final i0:LlW4;

.field public final j0:LlW4;

.field public final k0:LlW4;

.field public final t:LxY4;


# direct methods
.method public constructor <init>(LxY4;LFY4;LqY4;LX45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAW4;->a:LFY4;

    .line 5
    .line 6
    iput-object p4, p0, LAW4;->b:LX45;

    .line 7
    .line 8
    iput-object p3, p0, LAW4;->c:LqY4;

    .line 9
    .line 10
    iput-object p1, p0, LAW4;->t:LxY4;

    .line 11
    .line 12
    new-instance p1, LlW4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAW4;->X:LlW4;

    .line 20
    .line 21
    new-instance p1, LlW4;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LAW4;->Y:LlW4;

    .line 28
    .line 29
    new-instance p1, LlW4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LAW4;->Z:Lake;

    .line 40
    .line 41
    new-instance p1, LlW4;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LAW4;->e0:LlW4;

    .line 48
    .line 49
    new-instance p1, LlW4;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LAW4;->f0:LlW4;

    .line 56
    .line 57
    new-instance p1, LlW4;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LAW4;->g0:LlW4;

    .line 64
    .line 65
    new-instance p1, LlW4;

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LAW4;->h0:LlW4;

    .line 72
    .line 73
    new-instance p1, LlW4;

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LAW4;->i0:LlW4;

    .line 80
    .line 81
    new-instance p1, LlW4;

    .line 82
    .line 83
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LAW4;->j0:LlW4;

    .line 89
    .line 90
    new-instance p1, LlW4;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LAW4;->k0:LlW4;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final u()LGe9;
    .locals 4

    .line 1
    new-instance v0, LGe9;

    .line 2
    .line 3
    iget-object v1, p0, LAW4;->f0:LlW4;

    .line 4
    .line 5
    iget-object v2, p0, LAW4;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v3, v2, v1}, LGe9;-><init>(LOa1;LB73;LlW4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
