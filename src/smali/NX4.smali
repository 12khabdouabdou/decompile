.class public final LNX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LgY4;

.field public final Y:Lyb5;

.field public final Z:LyX4;

.field public final a:Lz45;

.field public final b:LOX4;

.field public final c:LwO4;

.field public final e0:LLX4;

.field public final f0:LsX4;

.field public final g0:LsX4;

.field public final h0:LsX4;

.field public final i0:LsX4;

.field public final j0:LsX4;

.field public final k0:LsX4;

.field public final l0:LsX4;

.field public final m0:LsX4;

.field public final t:LHX4;


# direct methods
.method public constructor <init>(Lz45;LOX4;LHX4;LgY4;LLX4;LyX4;LwO4;Lyb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNX4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LNX4;->b:LOX4;

    .line 7
    .line 8
    iput-object p7, p0, LNX4;->c:LwO4;

    .line 9
    .line 10
    iput-object p3, p0, LNX4;->t:LHX4;

    .line 11
    .line 12
    iput-object p4, p0, LNX4;->X:LgY4;

    .line 13
    .line 14
    iput-object p8, p0, LNX4;->Y:Lyb5;

    .line 15
    .line 16
    iput-object p6, p0, LNX4;->Z:LyX4;

    .line 17
    .line 18
    iput-object p5, p0, LNX4;->e0:LLX4;

    .line 19
    .line 20
    new-instance p1, LsX4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LNX4;->f0:LsX4;

    .line 28
    .line 29
    new-instance p1, LsX4;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LNX4;->g0:LsX4;

    .line 36
    .line 37
    new-instance p1, LsX4;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LNX4;->h0:LsX4;

    .line 44
    .line 45
    new-instance p1, LsX4;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LNX4;->i0:LsX4;

    .line 52
    .line 53
    new-instance p1, LsX4;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LNX4;->j0:LsX4;

    .line 60
    .line 61
    new-instance p1, LsX4;

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LNX4;->k0:LsX4;

    .line 68
    .line 69
    new-instance p1, LsX4;

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LNX4;->l0:LsX4;

    .line 76
    .line 77
    new-instance p1, LsX4;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-direct {p1, p0, p2, p3}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LNX4;->m0:LsX4;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final C()LD9i;
    .locals 1

    .line 1
    iget-object v0, p0, LNX4;->m0:LsX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD9i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()LJg6;
    .locals 3

    .line 1
    new-instance v0, LJg6;

    .line 2
    .line 3
    iget-object v1, p0, LNX4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LNX4;->f0:LsX4;

    .line 13
    .line 14
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LOF3;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LJg6;-><init>(LmF6;LOF3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final y()Lnh6;
    .locals 6

    .line 1
    new-instance v0, Lnh6;

    .line 2
    .line 3
    iget-object v1, p0, LNX4;->g0:LsX4;

    .line 4
    .line 5
    iget-object v2, p0, LNX4;->h0:LsX4;

    .line 6
    .line 7
    iget-object v3, p0, LNX4;->m0:LsX4;

    .line 8
    .line 9
    iget-object v4, p0, LNX4;->j0:LsX4;

    .line 10
    .line 11
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LR93;

    .line 16
    .line 17
    iget-object v5, p0, LNX4;->f0:LsX4;

    .line 18
    .line 19
    invoke-virtual {v5}, LsX4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LOF3;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lnh6;-><init>(LsX4;LsX4;LsX4;LR93;LOF3;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
