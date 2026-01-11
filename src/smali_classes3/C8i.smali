.class public final LC8i;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:Lxm4;

.field public r0:Z

.field public final s0:Ljava/lang/Class;

.field public t0:Ljava/lang/Long;

.field public final u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxm4;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LC8i;->q0:Lxm4;

    .line 6
    .line 7
    const-class p1, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;

    .line 8
    .line 9
    iput-object p1, p0, LC8i;->s0:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, LAH1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, LAH1;-><init>(LpS9;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lobj;->b:Lobj;

    .line 17
    .line 18
    new-instance v2, LDpd;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lobj;->t:Lobj;

    .line 24
    .line 25
    new-instance v3, LDpd;

    .line 26
    .line 27
    invoke-direct {v3, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array p1, v0, [LDpd;

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
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LC8i;->u0:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LC8i;->u0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC8i;->t0:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method

.method public final X0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB8i;

    .line 6
    .line 7
    iget-object v1, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw8i;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lw8i;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lw8i;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lw8i;

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lw8i;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lw8i;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Lw8i;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lw8i;

    .line 32
    .line 33
    check-cast v1, Lw8i;

    .line 34
    .line 35
    new-instance v10, LB8i;

    .line 36
    .line 37
    iget-boolean v11, v2, Lw8i;->a:Z

    .line 38
    .line 39
    iget v12, v3, Lw8i;->b:I

    .line 40
    .line 41
    iget v13, v4, Lw8i;->c:I

    .line 42
    .line 43
    iget v14, v5, Lw8i;->d:I

    .line 44
    .line 45
    iget-boolean v15, v6, Lw8i;->e:Z

    .line 46
    .line 47
    iget-boolean v2, v7, Lw8i;->f:Z

    .line 48
    .line 49
    iget v3, v8, Lw8i;->g:I

    .line 50
    .line 51
    iget-boolean v4, v9, Lw8i;->h:Z

    .line 52
    .line 53
    iget v1, v1, Lw8i;->i:I

    .line 54
    .line 55
    move/from16 v19, v1

    .line 56
    .line 57
    move/from16 v16, v2

    .line 58
    .line 59
    move/from16 v17, v3

    .line 60
    .line 61
    move/from16 v18, v4

    .line 62
    .line 63
    invoke-direct/range {v10 .. v19}, LB8i;-><init>(ZIIIZZIZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v10}, LxBh;->k1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, LC8i;->t0:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC8i;->q0:Lxm4;

    .line 6
    .line 7
    iget-object v0, v0, Lxm4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LR93;

    .line 10
    .line 11
    check-cast v0, LFRe;

    .line 12
    .line 13
    invoke-static {v0}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LC8i;->t0:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LC8i;->r0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;

    .line 10
    .line 11
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;-><init>(LYbd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LC8i;->r0:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LC8i;->s0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LA8i;

    .line 2
    .line 3
    instance-of v0, p1, Ly8i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonClicked;

    .line 18
    .line 19
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonClicked;-><init>(LYbd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of p1, p1, Lz8i;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lqbd;->I0()Z

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
    iput-boolean p1, p0, LC8i;->r0:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method
