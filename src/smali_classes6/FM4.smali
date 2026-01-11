.class public final LFM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LGEb;

.field public final Y:LThk;

.field public final Z:LxM4;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:Lq45;

.field public final e0:LxM4;

.field public final f0:LxM4;

.field public final g0:LxM4;

.field public final h0:LxM4;

.field public final i0:LxM4;

.field public final j0:LxM4;

.field public final t:Lv55;


# direct methods
.method public constructor <init>(Lt55;Lz45;Lv55;LGEb;Lq45;LThk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFM4;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, LFM4;->b:Lz45;

    .line 7
    .line 8
    iput-object p5, p0, LFM4;->c:Lq45;

    .line 9
    .line 10
    iput-object p3, p0, LFM4;->t:Lv55;

    .line 11
    .line 12
    iput-object p4, p0, LFM4;->X:LGEb;

    .line 13
    .line 14
    iput-object p6, p0, LFM4;->Y:LThk;

    .line 15
    .line 16
    new-instance p1, LxM4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x7

    .line 20
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LFM4;->Z:LxM4;

    .line 24
    .line 25
    new-instance p1, LxM4;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LFM4;->e0:LxM4;

    .line 32
    .line 33
    new-instance p1, LxM4;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LFM4;->f0:LxM4;

    .line 40
    .line 41
    new-instance p1, LxM4;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LFM4;->g0:LxM4;

    .line 48
    .line 49
    new-instance p1, LxM4;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LFM4;->h0:LxM4;

    .line 56
    .line 57
    new-instance p1, LxM4;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LFM4;->i0:LxM4;

    .line 64
    .line 65
    new-instance p1, LxM4;

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-direct {p1, p0, p2, p3}, LxM4;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LFM4;->j0:LxM4;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final o()LnN2;
    .locals 6

    .line 1
    new-instance v0, LnN2;

    .line 2
    .line 3
    iget-object v1, p0, LFM4;->a:Lt55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LFM4;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lz45;->n0()LR0e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, LFM4;->Z:LxM4;

    .line 24
    .line 25
    invoke-virtual {v5}, LxM4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LyPf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v3, v1}, LnN2;-><init>(Landroid/content/Context;LOF3;LR0e;LmGc;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final y()LJ2c;
    .locals 10

    .line 1
    new-instance v0, LJ2c;

    .line 2
    .line 3
    iget-object v1, p0, LFM4;->e0:LxM4;

    .line 4
    .line 5
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LbAb;

    .line 10
    .line 11
    new-instance v2, LfM2;

    .line 12
    .line 13
    iget-object v3, p0, LFM4;->Z:LxM4;

    .line 14
    .line 15
    iget-object v4, p0, LFM4;->e0:LxM4;

    .line 16
    .line 17
    iget-object v5, p0, LFM4;->f0:LxM4;

    .line 18
    .line 19
    iget-object v6, p0, LFM4;->g0:LxM4;

    .line 20
    .line 21
    iget-object v7, p0, LFM4;->h0:LxM4;

    .line 22
    .line 23
    iget-object v8, p0, LFM4;->i0:LxM4;

    .line 24
    .line 25
    iget-object v9, p0, LFM4;->j0:LxM4;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, LfM2;-><init>(LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LFM4;->X:LGEb;

    .line 31
    .line 32
    invoke-interface {v3}, LGEb;->y1()LRvb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LFM4;->b:Lz45;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-virtual {v5}, Lz45;->j()Lbe1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5}, Lz45;->Q()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LFM4;->Y:LThk;

    .line 48
    .line 49
    invoke-interface {v6}, LThk;->m7()LbYb;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct/range {v0 .. v6}, LJ2c;-><init>(LbAb;LfM2;LRvb;Lbe1;LcH8;LbYb;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
