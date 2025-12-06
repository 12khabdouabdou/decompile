.class public final LfF6;
.super LUm6;
.source "SourceFile"


# instance fields
.field public final c:LwUi;

.field public final d:Ljava/util/List;

.field public final e:LHWc;

.field public final f:Lyyd;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lake;

.field public final l:Lake;

.field public final m:LFd6;

.field public final n:Lake;

.field public final o:Lake;

.field public final p:LXWb;

.field public final q:Z

.field public final r:LaXb;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LwUi;LkPi;Ljava/util/List;LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LFd6;Lake;Lake;LXWb;ZLaXb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LUm6;-><init>(Ljava/lang/Long;Ljava/lang/String;LkPi;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LfF6;->c:LwUi;

    .line 5
    .line 6
    iput-object p5, p0, LfF6;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, LfF6;->e:LHWc;

    .line 9
    .line 10
    iput-object p7, p0, LfF6;->f:Lyyd;

    .line 11
    .line 12
    iput-object p8, p0, LfF6;->g:Lake;

    .line 13
    .line 14
    iput-object p9, p0, LfF6;->h:Lake;

    .line 15
    .line 16
    iput-object p10, p0, LfF6;->i:Lake;

    .line 17
    .line 18
    iput-object p11, p0, LfF6;->j:Lake;

    .line 19
    .line 20
    iput-object p12, p0, LfF6;->k:Lake;

    .line 21
    .line 22
    iput-object p14, p0, LfF6;->l:Lake;

    .line 23
    .line 24
    iput-object p15, p0, LfF6;->m:LFd6;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, LfF6;->n:Lake;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, LfF6;->o:Lake;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, LfF6;->p:LXWb;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput-boolean p1, p0, LfF6;->q:Z

    .line 41
    .line 42
    move-object/from16 p1, p20

    .line 43
    .line 44
    iput-object p1, p0, LfF6;->r:LaXb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(LpYc;LFk6;)LD1e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    check-cast v3, LBk6;

    .line 6
    .line 7
    new-instance v1, LYk6;

    .line 8
    .line 9
    iget-object v13, v0, LfF6;->o:Lake;

    .line 10
    .line 11
    move-object v11, v3

    .line 12
    iget-object v3, v0, LfF6;->f:Lyyd;

    .line 13
    .line 14
    iget-object v4, v0, LfF6;->g:Lake;

    .line 15
    .line 16
    iget-object v5, v0, LfF6;->h:Lake;

    .line 17
    .line 18
    iget-object v6, v0, LfF6;->i:Lake;

    .line 19
    .line 20
    iget-object v7, v0, LfF6;->j:Lake;

    .line 21
    .line 22
    iget-object v8, v0, LfF6;->k:Lake;

    .line 23
    .line 24
    iget-object v9, v0, LfF6;->l:Lake;

    .line 25
    .line 26
    iget-object v10, v0, LfF6;->m:LFd6;

    .line 27
    .line 28
    iget-object v12, v0, LfF6;->n:Lake;

    .line 29
    .line 30
    iget-boolean v15, v0, LfF6;->q:Z

    .line 31
    .line 32
    iget-object v2, v0, LfF6;->r:LaXb;

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    iget-object v2, v0, LfF6;->e:LHWc;

    .line 37
    .line 38
    iget-object v14, v0, LfF6;->p:LXWb;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, LYk6;-><init>(LHWc;Lyyd;Lake;Lake;Lake;Lake;Lake;Lake;LFd6;LBk6;Lake;Lake;LXWb;ZLaXb;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LfF6;->c:LwUi;

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    iget-object v5, v0, LfF6;->d:Ljava/util/List;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v2

    .line 51
    move-object v3, v11

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1
.end method
