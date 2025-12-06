.class public final LF45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXDg;


# instance fields
.field public final X:Lh25;

.field public final Y:Lh25;

.field public final Z:Lh25;

.field public final a:LMU3;

.field public final b:LxY4;

.field public final c:LFY4;

.field public final e0:Lh25;

.field public final f0:Lh25;

.field public final g0:Lh25;

.field public final h0:Lh25;

.field public final t:Lcrb;


# direct methods
.method public constructor <init>(LxY4;LFY4;Lcrb;LMU3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LF45;->a:LMU3;

    .line 5
    .line 6
    iput-object p1, p0, LF45;->b:LxY4;

    .line 7
    .line 8
    iput-object p2, p0, LF45;->c:LFY4;

    .line 9
    .line 10
    iput-object p3, p0, LF45;->t:Lcrb;

    .line 11
    .line 12
    new-instance p1, Lh25;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF45;->X:Lh25;

    .line 21
    .line 22
    new-instance p1, Lh25;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LF45;->Y:Lh25;

    .line 29
    .line 30
    new-instance p1, Lh25;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LF45;->Z:Lh25;

    .line 37
    .line 38
    new-instance p1, Lh25;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LF45;->e0:Lh25;

    .line 45
    .line 46
    new-instance p1, Lh25;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LF45;->f0:Lh25;

    .line 53
    .line 54
    new-instance p1, Lh25;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LF45;->g0:Lh25;

    .line 61
    .line 62
    new-instance p1, Lh25;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LF45;->h0:Lh25;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final F()Las5;
    .locals 2

    .line 1
    new-instance v0, Las5;

    .line 2
    .line 3
    iget-object v1, p0, LF45;->X:Lh25;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las5;-><init>(Lh25;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final p6()LgEg;
    .locals 7

    .line 1
    new-instance v0, LfS5;

    .line 2
    .line 3
    iget-object v1, p0, LF45;->Y:Lh25;

    .line 4
    .line 5
    iget-object v2, p0, LF45;->g0:Lh25;

    .line 6
    .line 7
    iget-object v3, p0, LF45;->h0:Lh25;

    .line 8
    .line 9
    iget-object v4, p0, LF45;->X:Lh25;

    .line 10
    .line 11
    iget-object v5, p0, LF45;->e0:Lh25;

    .line 12
    .line 13
    iget-object v6, p0, LF45;->c:LFY4;

    .line 14
    .line 15
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct/range {v0 .. v6}, LfS5;-><init>(Lh25;Lh25;Lh25;Lh25;Lh25;Lnwf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
