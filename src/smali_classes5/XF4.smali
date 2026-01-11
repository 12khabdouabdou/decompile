.class public final LXF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk45;

.field public final b:LYRg;

.field public final c:LBKj;

.field public final d:Lfu4;

.field public final e:LO8h;

.field public final f:La45;

.field public final g:LvL4;

.field public final h:Lz45;

.field public final i:LkP4;

.field public final j:LSF4;

.field public final k:LSF4;

.field public final l:LSF4;


# direct methods
.method public constructor <init>(LkP4;Lz45;Lk45;LBKj;LYRg;Lfu4;LO8h;La45;LvL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXF4;->a:Lk45;

    .line 5
    .line 6
    iput-object p5, p0, LXF4;->b:LYRg;

    .line 7
    .line 8
    iput-object p4, p0, LXF4;->c:LBKj;

    .line 9
    .line 10
    iput-object p6, p0, LXF4;->d:Lfu4;

    .line 11
    .line 12
    iput-object p7, p0, LXF4;->e:LO8h;

    .line 13
    .line 14
    iput-object p8, p0, LXF4;->f:La45;

    .line 15
    .line 16
    iput-object p9, p0, LXF4;->g:LvL4;

    .line 17
    .line 18
    iput-object p2, p0, LXF4;->h:Lz45;

    .line 19
    .line 20
    iput-object p1, p0, LXF4;->i:LkP4;

    .line 21
    .line 22
    new-instance p1, LSF4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-direct {p1, p0, p2, p3}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LXF4;->j:LSF4;

    .line 30
    .line 31
    new-instance p1, LSF4;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2, p3}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LXF4;->k:LSF4;

    .line 38
    .line 39
    new-instance p1, LSF4;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p2, p3}, LSF4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LXF4;->l:LSF4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()LDGe;
    .locals 14

    .line 1
    new-instance v0, LDGe;

    .line 2
    .line 3
    new-instance v1, LUm1;

    .line 4
    .line 5
    iget-object v2, p0, LXF4;->a:Lk45;

    .line 6
    .line 7
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 8
    .line 9
    iget-object v3, p0, LXF4;->b:LYRg;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    invoke-interface {v4}, LYRg;->g()LmGc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, p0, LXF4;->j:LSF4;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    iget-object v5, p0, LXF4;->k:LSF4;

    .line 21
    .line 22
    iget-object v7, p0, LXF4;->e:LO8h;

    .line 23
    .line 24
    invoke-interface {v7}, LO8h;->i6()LHJ6;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, LXF4;->f:La45;

    .line 29
    .line 30
    invoke-virtual {v8}, La45;->o()LGAb;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    move-object v9, v6

    .line 35
    move-object v6, v7

    .line 36
    move-object v7, v8

    .line 37
    iget-object v8, p0, LXF4;->l:LSF4;

    .line 38
    .line 39
    iget-object v13, p0, LXF4;->h:Lz45;

    .line 40
    .line 41
    invoke-virtual {v13}, Lz45;->w()LOF3;

    .line 42
    .line 43
    .line 44
    invoke-interface {v9}, LYRg;->B()LZ69;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v9, p0, LXF4;->g:LvL4;

    .line 53
    .line 54
    invoke-virtual {v9}, LvL4;->o()Lbn1;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v9, p0, LXF4;->i:LkP4;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, LUm1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LCBe;LCBe;LHJ6;LGAb;LCBe;LkP4;LZ69;LyPf;Lbn1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lz45;->v0()LyPf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, LDGe;-><init>(LUm1;LyPf;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
