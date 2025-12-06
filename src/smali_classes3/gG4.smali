.class public final LgG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1;


# instance fields
.field public final X:LxY4;

.field public final Y:LqY4;

.field public final Z:LBlj;

.field public final a:LGZ4;

.field public final b:LMU3;

.field public final c:LiG4;

.field public final e0:LNf3;

.field public final f0:LXF4;

.field public final g0:LXF4;

.field public final h0:LXF4;

.field public final i0:LXF4;

.field public final j0:LXF4;

.field public final k0:LXF4;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LqY4;LxY4;LFY4;LGZ4;LBlj;LiG4;LMU3;LNf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LgG4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p7, p0, LgG4;->b:LMU3;

    .line 7
    .line 8
    iput-object p6, p0, LgG4;->c:LiG4;

    .line 9
    .line 10
    iput-object p3, p0, LgG4;->t:LFY4;

    .line 11
    .line 12
    iput-object p2, p0, LgG4;->X:LxY4;

    .line 13
    .line 14
    iput-object p1, p0, LgG4;->Y:LqY4;

    .line 15
    .line 16
    iput-object p5, p0, LgG4;->Z:LBlj;

    .line 17
    .line 18
    iput-object p8, p0, LgG4;->e0:LNf3;

    .line 19
    .line 20
    new-instance p1, LXF4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LgG4;->f0:LXF4;

    .line 28
    .line 29
    new-instance p1, LXF4;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LgG4;->g0:LXF4;

    .line 36
    .line 37
    new-instance p1, LXF4;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LgG4;->h0:LXF4;

    .line 44
    .line 45
    new-instance p1, LXF4;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LgG4;->i0:LXF4;

    .line 52
    .line 53
    new-instance p1, LXF4;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LgG4;->j0:LXF4;

    .line 60
    .line 61
    new-instance p1, LXF4;

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LgG4;->k0:LXF4;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final u()LPe;
    .locals 6

    .line 1
    new-instance v0, LPe;

    .line 2
    .line 3
    iget-object v1, p0, LgG4;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LgG4;->f0:LXF4;

    .line 10
    .line 11
    iget-object v3, p0, LgG4;->i0:LXF4;

    .line 12
    .line 13
    iget-object v4, p0, LgG4;->j0:LXF4;

    .line 14
    .line 15
    iget-object v5, p0, LgG4;->t:LFY4;

    .line 16
    .line 17
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, LPe;-><init>(LTqc;LXF4;LXF4;LXF4;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
