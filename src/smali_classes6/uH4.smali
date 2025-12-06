.class public final LuH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lcrb;

.field public final Y:LnSj;

.field public final Z:LXF4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LxY4;

.field public final e0:LXF4;

.field public final f0:LXF4;

.field public final g0:LXF4;

.field public final h0:LXF4;

.field public final i0:LXF4;

.field public final j0:LXF4;

.field public final t:LIZ4;


# direct methods
.method public constructor <init>(LGZ4;LFY4;LIZ4;Lcrb;LxY4;LnSj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuH4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p2, p0, LuH4;->b:LFY4;

    .line 7
    .line 8
    iput-object p5, p0, LuH4;->c:LxY4;

    .line 9
    .line 10
    iput-object p3, p0, LuH4;->t:LIZ4;

    .line 11
    .line 12
    iput-object p4, p0, LuH4;->X:Lcrb;

    .line 13
    .line 14
    iput-object p6, p0, LuH4;->Y:LnSj;

    .line 15
    .line 16
    new-instance p1, LXF4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x15

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LuH4;->Z:LXF4;

    .line 25
    .line 26
    new-instance p1, LXF4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LuH4;->e0:LXF4;

    .line 33
    .line 34
    new-instance p1, LXF4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LuH4;->f0:LXF4;

    .line 41
    .line 42
    new-instance p1, LXF4;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LuH4;->g0:LXF4;

    .line 49
    .line 50
    new-instance p1, LXF4;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LuH4;->h0:LXF4;

    .line 57
    .line 58
    new-instance p1, LXF4;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LuH4;->i0:LXF4;

    .line 65
    .line 66
    new-instance p1, LXF4;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p0, p2, p3}, LXF4;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LuH4;->j0:LXF4;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A()LsOb;
    .locals 10

    .line 1
    new-instance v0, LsOb;

    .line 2
    .line 3
    iget-object v1, p0, LuH4;->e0:LXF4;

    .line 4
    .line 5
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzmb;

    .line 10
    .line 11
    new-instance v2, LrJ2;

    .line 12
    .line 13
    iget-object v3, p0, LuH4;->Z:LXF4;

    .line 14
    .line 15
    iget-object v4, p0, LuH4;->e0:LXF4;

    .line 16
    .line 17
    iget-object v5, p0, LuH4;->f0:LXF4;

    .line 18
    .line 19
    iget-object v6, p0, LuH4;->g0:LXF4;

    .line 20
    .line 21
    iget-object v7, p0, LuH4;->h0:LXF4;

    .line 22
    .line 23
    iget-object v8, p0, LuH4;->i0:LXF4;

    .line 24
    .line 25
    iget-object v9, p0, LuH4;->j0:LXF4;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, LrJ2;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LuH4;->X:Lcrb;

    .line 31
    .line 32
    invoke-interface {v3}, Lcrb;->n1()Loib;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LuH4;->b:LFY4;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-virtual {v5}, LFY4;->i()LOa1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5}, LFY4;->P()LaA8;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LuH4;->Y:LnSj;

    .line 48
    .line 49
    invoke-interface {v6}, LnSj;->H6()LJJb;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct/range {v0 .. v6}, LsOb;-><init>(Lzmb;LrJ2;Loib;LOa1;LaA8;LJJb;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final u()LHK2;
    .locals 6

    .line 1
    new-instance v0, LHK2;

    .line 2
    .line 3
    iget-object v1, p0, LuH4;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LuH4;->b:LFY4;

    .line 10
    .line 11
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, LFY4;->k0()LBJd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, LuH4;->Z:LXF4;

    .line 24
    .line 25
    invoke-virtual {v5}, LXF4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lnwf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v3, v1}, LHK2;-><init>(Landroid/content/Context;LpC3;LBJd;LTqc;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
