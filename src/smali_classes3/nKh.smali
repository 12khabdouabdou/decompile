.class public final LnKh;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final p0:LyH1;

.field public q0:Z

.field public final r0:Ljava/lang/Class;

.field public s0:Ljava/lang/Long;

.field public final t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LyH1;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, LvWc;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LnKh;->p0:LyH1;

    .line 6
    .line 7
    const-class p1, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;

    .line 8
    .line 9
    iput-object p1, p0, LnKh;->r0:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, LkE1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, LkE1;-><init>(LQG9;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LNLi;->b:LNLi;

    .line 17
    .line 18
    new-instance v2, Lhad;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LNLi;->t:LNLi;

    .line 24
    .line 25
    new-instance v3, Lhad;

    .line 26
    .line 27
    invoke-direct {v3, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array p1, v0, [Lhad;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v2, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, p1, v0

    .line 37
    .line 38
    invoke-static {p1}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LnKh;->t0:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LnKh;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LnKh;->s0:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public final g1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsfh;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LmKh;

    .line 6
    .line 7
    iget-object v1, v0, LvWc;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LhKh;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, LhKh;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, LhKh;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, LhKh;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, LhKh;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, LhKh;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, LhKh;

    .line 29
    .line 30
    check-cast v1, LhKh;

    .line 31
    .line 32
    new-instance v9, LmKh;

    .line 33
    .line 34
    iget-boolean v10, v2, LhKh;->a:Z

    .line 35
    .line 36
    iget v11, v3, LhKh;->b:I

    .line 37
    .line 38
    iget v12, v4, LhKh;->c:I

    .line 39
    .line 40
    iget v13, v5, LhKh;->d:I

    .line 41
    .line 42
    iget-boolean v14, v6, LhKh;->e:Z

    .line 43
    .line 44
    iget v15, v7, LhKh;->f:I

    .line 45
    .line 46
    iget-boolean v2, v8, LhKh;->g:Z

    .line 47
    .line 48
    iget v1, v1, LhKh;->h:I

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    move/from16 v16, v2

    .line 53
    .line 54
    invoke-direct/range {v9 .. v17}, LmKh;-><init>(ZIIIZIZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, LnKh;->s0:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LnKh;->p0:LyH1;

    .line 6
    .line 7
    iget-object v0, v0, LyH1;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB73;

    .line 10
    .line 11
    check-cast v0, LOze;

    .line 12
    .line 13
    invoke-static {v0}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LnKh;->s0:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LnKh;->q0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;

    .line 10
    .line 11
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;-><init>(LdXc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LnKh;->q0:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LnKh;->r0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LlKh;

    .line 2
    .line 3
    instance-of v0, p1, LjKh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonClicked;

    .line 18
    .line 19
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonClicked;-><init>(LdXc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of p1, p1, LkKh;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LnKh;->q0:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method
