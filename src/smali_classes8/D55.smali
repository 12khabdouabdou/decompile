.class public final LD55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LoK4;

.field public final Y:Lh55;

.field public final Z:Lh55;

.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LpK4;

.field public final e0:Lh55;

.field public final f0:Lh55;

.field public final g0:Lake;

.field public final h0:Lh55;

.field public final i0:Lake;

.field public final t:LZK4;


# direct methods
.method public constructor <init>(LZK4;LFY4;LBlj;LoK4;LpK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD55;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LD55;->b:LBlj;

    .line 7
    .line 8
    iput-object p5, p0, LD55;->c:LpK4;

    .line 9
    .line 10
    iput-object p1, p0, LD55;->t:LZK4;

    .line 11
    .line 12
    iput-object p4, p0, LD55;->X:LoK4;

    .line 13
    .line 14
    new-instance p1, Lh55;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LD55;->Y:Lh55;

    .line 23
    .line 24
    new-instance p1, Lh55;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LD55;->Z:Lh55;

    .line 31
    .line 32
    new-instance p1, Lh55;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LD55;->e0:Lh55;

    .line 39
    .line 40
    new-instance p1, Lh55;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LD55;->f0:Lh55;

    .line 47
    .line 48
    new-instance p1, Lh55;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LD55;->g0:Lake;

    .line 59
    .line 60
    new-instance p1, Lh55;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LD55;->h0:Lh55;

    .line 67
    .line 68
    new-instance p1, Lh55;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LD55;->i0:Lake;

    .line 79
    .line 80
    new-instance p1, Lh55;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-direct {p1, p0, p2, p3}, Lh55;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final u()LPA;
    .locals 3

    .line 1
    new-instance v0, LPA;

    .line 2
    .line 3
    new-instance v1, LgCe;

    .line 4
    .line 5
    iget-object v2, p0, LD55;->X:LoK4;

    .line 6
    .line 7
    invoke-virtual {v2}, LoK4;->u()LGt9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LgCe;-><init>(LGt9;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lvyh;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LPA;-><init>(LgCe;Lvyh;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
