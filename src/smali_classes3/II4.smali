.class public final LII4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LqY4;

.field public final Y:LQH4;

.field public final Z:LQH4;

.field public final a:LJ55;

.field public final b:LBlj;

.field public final c:LFY4;

.field public final e0:LQH4;

.field public final f0:LQH4;

.field public final g0:LQH4;

.field public final h0:LQH4;

.field public final i0:LQH4;

.field public final j0:Lake;

.field public final t:LYT4;


# direct methods
.method public constructor <init>(LFY4;LBlj;LqY4;LJ55;LYT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LII4;->a:LJ55;

    .line 5
    .line 6
    iput-object p2, p0, LII4;->b:LBlj;

    .line 7
    .line 8
    iput-object p1, p0, LII4;->c:LFY4;

    .line 9
    .line 10
    iput-object p5, p0, LII4;->t:LYT4;

    .line 11
    .line 12
    iput-object p3, p0, LII4;->X:LqY4;

    .line 13
    .line 14
    new-instance p1, LQH4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LII4;->Y:LQH4;

    .line 23
    .line 24
    new-instance p1, LQH4;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LII4;->Z:LQH4;

    .line 31
    .line 32
    new-instance p1, LQH4;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LII4;->e0:LQH4;

    .line 39
    .line 40
    new-instance p1, LQH4;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LII4;->f0:LQH4;

    .line 47
    .line 48
    new-instance p1, LQH4;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LII4;->g0:LQH4;

    .line 55
    .line 56
    new-instance p1, LQH4;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LII4;->h0:LQH4;

    .line 63
    .line 64
    new-instance p1, LQH4;

    .line 65
    .line 66
    const/4 p2, 0x7

    .line 67
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LII4;->i0:LQH4;

    .line 71
    .line 72
    new-instance p1, LQH4;

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LII4;->j0:Lake;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final u()LWo3;
    .locals 6

    .line 1
    new-instance v0, LWo3;

    .line 2
    .line 3
    iget-object v1, p0, LII4;->Y:LQH4;

    .line 4
    .line 5
    iget-object v2, p0, LII4;->e0:LQH4;

    .line 6
    .line 7
    iget-object v3, p0, LII4;->Z:LQH4;

    .line 8
    .line 9
    iget-object v4, p0, LII4;->f0:LQH4;

    .line 10
    .line 11
    iget-object v5, p0, LII4;->c:LFY4;

    .line 12
    .line 13
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct/range {v0 .. v5}, LWo3;-><init>(LQH4;LQH4;LQH4;LQH4;Lnwf;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
