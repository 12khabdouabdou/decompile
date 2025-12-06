.class public final LKX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LqY4;

.field public final Y:LhV4;

.field public final Z:LhV4;

.field public final a:LFY4;

.field public final b:LFP4;

.field public final c:LGX4;

.field public final e0:LhV4;

.field public final f0:LhV4;

.field public final g0:LhV4;

.field public final h0:LhV4;

.field public final i0:LhV4;

.field public final t:LFY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LFP4;LFY4;LGX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LKX4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LKX4;->b:LFP4;

    .line 7
    .line 8
    iput-object p5, p0, LKX4;->c:LGX4;

    .line 9
    .line 10
    iput-object p2, p0, LKX4;->t:LFY4;

    .line 11
    .line 12
    iput-object p1, p0, LKX4;->X:LqY4;

    .line 13
    .line 14
    new-instance p1, LhV4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x16

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LKX4;->Y:LhV4;

    .line 23
    .line 24
    new-instance p1, LhV4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKX4;->Z:LhV4;

    .line 31
    .line 32
    new-instance p1, LhV4;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LKX4;->e0:LhV4;

    .line 39
    .line 40
    new-instance p1, LhV4;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LKX4;->f0:LhV4;

    .line 47
    .line 48
    new-instance p1, LhV4;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LKX4;->g0:LhV4;

    .line 55
    .line 56
    new-instance p1, LhV4;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LKX4;->h0:LhV4;

    .line 63
    .line 64
    new-instance p1, LhV4;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, p2, p3}, LhV4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LKX4;->i0:LhV4;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()LJHb;
    .locals 8

    .line 1
    new-instance v0, LJHb;

    .line 2
    .line 3
    iget-object v1, p0, LKX4;->g0:LhV4;

    .line 4
    .line 5
    iget-object v2, p0, LKX4;->t:LFY4;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual {v4}, LFY4;->k0()LBJd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v4

    .line 18
    new-instance v4, LGS8;

    .line 19
    .line 20
    iget-object v6, p0, LKX4;->X:LqY4;

    .line 21
    .line 22
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v6, v5}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LKX4;->f0:LhV4;

    .line 32
    .line 33
    iget-object v6, p0, LKX4;->h0:LhV4;

    .line 34
    .line 35
    iget-object v7, p0, LKX4;->i0:LhV4;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, LJHb;-><init>(LhV4;LpC3;LBJd;LGS8;LhV4;LhV4;LhV4;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final u()Lcom/snap/memories/common/network/MemoriesHttpInterface;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2
    .line 3
    iget-object v1, p0, LKX4;->Y:LhV4;

    .line 4
    .line 5
    iget-object v2, p0, LKX4;->Z:LhV4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;-><init>(Lbke;Lbke;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
