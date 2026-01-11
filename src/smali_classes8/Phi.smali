.class public final LPhi;
.super LxBh;
.source "SourceFile"


# static fields
.field public static final C0:LMhi;


# instance fields
.field public A0:LShi;

.field public B0:LShi;

.field public final q0:Landroid/content/Context;

.field public final r0:LUhi;

.field public final s0:Z

.field public final t0:Ljava/lang/Class;

.field public u0:Z

.field public final v0:LLad;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:LREi;

.field public z0:LYb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMhi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPhi;->C0:LMhi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUhi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPhi;->q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LPhi;->r0:LUhi;

    .line 7
    .line 8
    iput-boolean p3, p0, LPhi;->s0:Z

    .line 9
    .line 10
    const-class p1, Lcom/snap/stories/management/chrome/ui/StoryManagementChromeLayerView;

    .line 11
    .line 12
    iput-object p1, p0, LPhi;->t0:Ljava/lang/Class;

    .line 13
    .line 14
    new-instance p1, LLad;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LLad;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LPhi;->v0:LLad;

    .line 22
    .line 23
    new-instance p1, LOhi;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, LOhi;-><init>(LPhi;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LPhi;->w0:LREi;

    .line 35
    .line 36
    new-instance p1, LOhi;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, LOhi;-><init>(LPhi;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LPhi;->x0:LREi;

    .line 48
    .line 49
    new-instance p1, LOhi;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, LOhi;-><init>(LPhi;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LPhi;->y0:LREi;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LPhi;->v0:LLad;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LPhi;->r0:LUhi;

    .line 14
    .line 15
    invoke-virtual {v0}, LUhi;->D1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, LPhi;->r0:LUhi;

    .line 2
    .line 3
    invoke-virtual {v0}, LUhi;->d3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LLhi;

    .line 7
    .line 8
    iget-object v1, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LVhi;

    .line 11
    .line 12
    iget-object v1, v1, LVhi;->f:Lxhi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lxhi;->n:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object v15, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v14, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const v17, 0xbffff

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v17}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPhi;->v0:LLad;

    .line 6
    .line 7
    const-class v2, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LPhi;->r0:LUhi;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LUhi;->e3(LPhi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVhi;

    .line 4
    .line 5
    iget-object v0, v0, LVhi;->j:Ljii;

    .line 6
    .line 7
    iget-boolean v0, v0, Ljii;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayerOnce;

    .line 16
    .line 17
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayerOnce;-><init>(LYbd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LPhi;->t0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LIhi;

    .line 2
    .line 3
    instance-of v0, p1, LHhi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayer;

    .line 12
    .line 13
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$ShowLayer;-><init>(LYbd;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LEhi;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LPhi;->r0:LUhi;

    .line 27
    .line 28
    invoke-virtual {p1}, LUhi;->d3()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, LFhi;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LPhi;->A0:LShi;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p1, LFhi;

    .line 41
    .line 42
    iget-object p1, p1, LFhi;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LShi;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, LChi;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LPhi;->B0:LShi;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, LChi;

    .line 57
    .line 58
    iget-object p1, p1, LChi;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LShi;->onClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, LDhi;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LPhi;->z0:LYb;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p1, LDhi;

    .line 73
    .line 74
    iget-object p1, p1, LDhi;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LYb;->onClick(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, p1, LBhi;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    instance-of p1, p1, LGhi;

    .line 86
    .line 87
    return-void
.end method

.method public final l1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LPhi;->B0:LShi;

    .line 5
    .line 6
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LLhi;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const v17, 0xfdfff

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v17}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LLhi;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const v17, 0xfff5f

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v17}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LLhi;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const v17, 0xf7fff

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v17}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LLhi;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const v17, 0xeffff

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v17}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LLhi;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const v17, 0xfbfff

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v17}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q1(Z)V
    .locals 2

    .line 1
    new-instance v0, LIqd;

    .line 2
    .line 3
    invoke-direct {v0}, LIqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbbk;->f:Labk;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LpS9;->a:LI54;

    .line 18
    .line 19
    sget-object v1, LI54;->X:LI54;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0, v0}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxBh;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LLhi;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const v17, 0xffff6

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v17}, LLhi;->a(LLhi;ZLjava/lang/String;Ljava/lang/CharSequence;LOE0;ZZZLjava/lang/String;ZLKhi;LJhi;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LLhi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
