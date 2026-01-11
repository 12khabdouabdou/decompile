.class public final LD35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lk45;

.field public final Y:Lq25;

.field public final Z:Lq25;

.field public final a:Lz45;

.field public final b:LbV4;

.field public final c:Lz35;

.field public final e0:Lq25;

.field public final f0:Lq25;

.field public final g0:Lq25;

.field public final h0:Lq25;

.field public final i0:Lq25;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lk45;Lz45;LbV4;Lz45;Lz35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LD35;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LD35;->b:LbV4;

    .line 7
    .line 8
    iput-object p5, p0, LD35;->c:Lz35;

    .line 9
    .line 10
    iput-object p2, p0, LD35;->t:Lz45;

    .line 11
    .line 12
    iput-object p1, p0, LD35;->X:Lk45;

    .line 13
    .line 14
    new-instance p1, Lq25;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LD35;->Y:Lq25;

    .line 23
    .line 24
    new-instance p1, Lq25;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LD35;->Z:Lq25;

    .line 31
    .line 32
    new-instance p1, Lq25;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LD35;->e0:Lq25;

    .line 39
    .line 40
    new-instance p1, Lq25;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LD35;->f0:Lq25;

    .line 47
    .line 48
    new-instance p1, Lq25;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LD35;->g0:Lq25;

    .line 55
    .line 56
    new-instance p1, Lq25;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LD35;->h0:Lq25;

    .line 63
    .line 64
    new-instance p1, Lq25;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LD35;->i0:Lq25;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final o()Lcom/snap/memories/common/network/MemoriesHttpInterface;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2
    .line 3
    iget-object v1, p0, LD35;->Y:Lq25;

    .line 4
    .line 5
    iget-object v2, p0, LD35;->Z:Lq25;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snap/memories/common/network/MemoriesHttpInterface;-><init>(LDBe;LDBe;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final y()LYVb;
    .locals 8

    .line 1
    new-instance v0, LYVb;

    .line 2
    .line 3
    iget-object v1, p0, LD35;->g0:Lq25;

    .line 4
    .line 5
    iget-object v2, p0, LD35;->t:Lz45;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual {v4}, Lz45;->n0()LR0e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v4

    .line 18
    new-instance v4, Lu09;

    .line 19
    .line 20
    iget-object v6, p0, LD35;->X:Lk45;

    .line 21
    .line 22
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v5}, Lz45;->J0()LuKj;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v6, v5}, Lu09;-><init>(Landroid/content/Context;LuKj;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LD35;->f0:Lq25;

    .line 32
    .line 33
    iget-object v6, p0, LD35;->h0:Lq25;

    .line 34
    .line 35
    iget-object v7, p0, LD35;->i0:Lq25;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v7}, LYVb;-><init>(Lq25;LOF3;LR0e;Lu09;Lq25;Lq25;Lq25;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
