.class public final Lx0h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LUka;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lila;
.implements Lv0h;


# instance fields
.field public final a:Lapp/aifactory/sdk/api/model/PageId;

.field public b:LxQ0;

.field public c:LHJ0;

.field public e0:LBQ0;

.field public final f0:Landroidx/lifecycle/e;

.field public final g0:Lwm1;

.field public t:LhNi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapp/aifactory/sdk/api/model/PageId;LB0h;Lw0h;LRcc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v9, v0, Lx0h;->a:Lapp/aifactory/sdk/api/model/PageId;

    .line 16
    .line 17
    new-instance v11, Landroidx/lifecycle/e;

    .line 18
    .line 19
    invoke-direct {v11, v0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 20
    .line 21
    .line 22
    iput-object v11, v0, Lx0h;->f0:Landroidx/lifecycle/e;

    .line 23
    .line 24
    iget-object v2, v1, LB0h;->f:LNHe;

    .line 25
    .line 26
    invoke-virtual {v2, v9}, LNHe;->a(Lapp/aifactory/sdk/api/model/PageId;)LMHe;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v15, LhC8;

    .line 31
    .line 32
    invoke-direct {v15}, LhC8;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lwm1;

    .line 36
    .line 37
    iget-object v12, v1, LB0h;->h:LBQd;

    .line 38
    .line 39
    iget-object v13, v1, LB0h;->j:LD18;

    .line 40
    .line 41
    iget-object v4, v1, LB0h;->a:LnTd;

    .line 42
    .line 43
    iget-object v5, v1, LB0h;->b:LxHe;

    .line 44
    .line 45
    iget-object v6, v1, LB0h;->c:Ludf;

    .line 46
    .line 47
    iget-object v7, v1, LB0h;->d:Lrc5;

    .line 48
    .line 49
    iget-object v8, v1, LB0h;->e:Ldg1;

    .line 50
    .line 51
    iget-object v10, v1, LB0h;->g:Lxm1;

    .line 52
    .line 53
    iget-object v14, v1, LB0h;->i:LPuf;

    .line 54
    .line 55
    iget-object v1, v1, LB0h;->k:LDHe;

    .line 56
    .line 57
    move-object/from16 v16, p4

    .line 58
    .line 59
    move-object/from16 v17, p5

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    invoke-direct/range {v1 .. v18}, Lwm1;-><init>(Landroid/content/Context;LMHe;LnTd;LxHe;Ludf;Lrc5;Ldg1;Lapp/aifactory/sdk/api/model/PageId;Lxm1;Landroidx/lifecycle/Lifecycle;LUI7;LD18;LPuf;LhC8;Lw0h;LRcc;LDHe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lx0h;->g0:Lwm1;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1}, Landroidx/lifecycle/e;->a(Lila;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0h;->f0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0h;->f0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0h;->f0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0h;->f0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0h;->f0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0h;->f0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lx0h;->f0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
