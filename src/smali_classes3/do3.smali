.class public final Ldo3;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:LuWc;

.field public final q0:LuWc;

.field public final r0:LuWc;

.field public final s0:LuWc;

.field public final t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

.field public final u0:Lt33;

.field public final v0:Lobi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lyp;->Z:Lyp;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "CommercialAdUIRefreshLayerViewController"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance v2, Lco3;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lco3;-><init>(Ldo3;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LuWc;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, LuWc;-><init>(LvWc;LiS6;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Ldo3;->p0:LuWc;

    .line 30
    .line 31
    new-instance v2, Lco3;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p0, v3}, Lco3;-><init>(Ldo3;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LuWc;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, LuWc;-><init>(LvWc;LiS6;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Ldo3;->q0:LuWc;

    .line 43
    .line 44
    new-instance v2, Lco3;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lco3;-><init>(Ldo3;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LuWc;

    .line 50
    .line 51
    invoke-direct {v3, p0, v2}, LuWc;-><init>(LvWc;LiS6;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ldo3;->r0:LuWc;

    .line 55
    .line 56
    new-instance v2, Lco3;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lco3;-><init>(Ldo3;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LuWc;

    .line 62
    .line 63
    invoke-direct {v3, p0, v2}, LuWc;-><init>(LvWc;LiS6;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Ldo3;->s0:LuWc;

    .line 67
    .line 68
    const v2, 0x7f0e0162

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 77
    .line 78
    iput-object v2, p0, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 79
    .line 80
    new-instance v2, Lt33;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lt33;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ldo3;->u0:Lt33;

    .line 86
    .line 87
    new-instance v1, Lbo3;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0, p0}, Lbo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LCq9;->c1(Lobi;)Lobi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ldo3;->v0:Lobi;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()LbMi;
    .locals 1

    .line 1
    iget-object v0, p0, Ldo3;->u0:Lt33;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->b()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldo3;->p0:LuWc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ldo3;->q0:LuWc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ldo3;->r0:LuWc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ldo3;->s0:LuWc;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldo3;->p0:LuWc;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldo3;->q0:LuWc;

    .line 17
    .line 18
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ldo3;->r0:LuWc;

    .line 28
    .line 29
    const-class v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ldo3;->s0:LuWc;

    .line 39
    .line 40
    const-class v2, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 7
    .line 8
    sget-object v1, Lwl;->m0:Lgbd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LBbj;

    .line 15
    .line 16
    iget-boolean v0, v0, LBbj;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n0(Libd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lol;->b:Lgbd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldo3;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o1()Z
    .locals 3

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lwl;->m0:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBbj;

    .line 10
    .line 11
    iget-boolean v1, v0, LBbj;->i:Z

    .line 12
    .line 13
    iget-object v2, p0, Ldo3;->t0:Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/snap/ads/core/lib/adformat/unskippable/CommercialAdUIRefreshView;->a:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v0, v0, LBbj;->e:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const-string v0, "videoProgressBar"

    .line 34
    .line 35
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method
