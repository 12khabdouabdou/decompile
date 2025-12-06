.class public final LJQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# instance fields
.field public final a:LVa2;

.field public final b:LQK4;

.field public final c:LuU1;

.field public final d:LEO;

.field public final e:LkT6;

.field public final f:Landroid/content/Context;

.field public final g:LeX1;

.field public final h:Lnwf;

.field public final i:Lr69;

.field public final j:LXZ5;

.field public final k:Lbke;

.field public final l:LOa2;

.field public final m:LUr6;

.field public final n:Lbke;

.field public final o:Lx02;

.field public final p:Lbke;

.field public final q:LQK4;

.field public final r:LQK4;

.field public final s:LQK4;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(LVa2;LQK4;LuU1;LEO;LkT6;Landroid/content/Context;LeX1;Lnwf;LUY0;Lr69;LXZ5;Lbke;LOa2;LUr6;Lbke;Lx02;Lbke;LQK4;LQK4;LQK4;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJQ1;->a:LVa2;

    .line 3
    iput-object p2, p0, LJQ1;->b:LQK4;

    .line 4
    iput-object p3, p0, LJQ1;->c:LuU1;

    .line 5
    iput-object p4, p0, LJQ1;->d:LEO;

    .line 6
    iput-object p5, p0, LJQ1;->e:LkT6;

    .line 7
    iput-object p6, p0, LJQ1;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, LJQ1;->g:LeX1;

    .line 9
    iput-object p8, p0, LJQ1;->h:Lnwf;

    .line 10
    iput-object p10, p0, LJQ1;->i:Lr69;

    .line 11
    iput-object p11, p0, LJQ1;->j:LXZ5;

    .line 12
    iput-object p12, p0, LJQ1;->k:Lbke;

    .line 13
    iput-object p13, p0, LJQ1;->l:LOa2;

    .line 14
    iput-object p14, p0, LJQ1;->m:LUr6;

    .line 15
    iput-object p15, p0, LJQ1;->n:Lbke;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LJQ1;->o:Lx02;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, LJQ1;->p:Lbke;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LJQ1;->q:LQK4;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, LJQ1;->r:LQK4;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, LJQ1;->s:LQK4;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, LJQ1;->t:Lbke;

    return-void
.end method


# virtual methods
.method public final a()Ltof;
    .locals 1

    .line 1
    sget-object v0, Ltof;->a:Ltof;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltof;)LRZ1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltof;->a:Ltof;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lew8;->A(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LIQ1;

    .line 16
    .line 17
    iget-object v1, v0, LJQ1;->n:Lbke;

    .line 18
    .line 19
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v14, v1

    .line 24
    check-cast v14, Lv32;

    .line 25
    .line 26
    iget-object v3, v0, LJQ1;->g:LeX1;

    .line 27
    .line 28
    iget-object v5, v0, LJQ1;->i:Lr69;

    .line 29
    .line 30
    iget-object v1, v0, LJQ1;->q:LQK4;

    .line 31
    .line 32
    iget-object v4, v0, LJQ1;->r:LQK4;

    .line 33
    .line 34
    move-object/from16 v20, v4

    .line 35
    .line 36
    iget-object v4, v0, LJQ1;->h:Lnwf;

    .line 37
    .line 38
    iget-object v6, v0, LJQ1;->d:LEO;

    .line 39
    .line 40
    iget-object v7, v0, LJQ1;->e:LkT6;

    .line 41
    .line 42
    iget-object v8, v0, LJQ1;->f:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v9, v0, LJQ1;->j:LXZ5;

    .line 45
    .line 46
    iget-object v10, v0, LJQ1;->k:Lbke;

    .line 47
    .line 48
    iget-object v11, v0, LJQ1;->l:LOa2;

    .line 49
    .line 50
    iget-object v12, v0, LJQ1;->a:LVa2;

    .line 51
    .line 52
    iget-object v13, v0, LJQ1;->m:LUr6;

    .line 53
    .line 54
    iget-object v15, v0, LJQ1;->o:Lx02;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget-object v1, v0, LJQ1;->b:LQK4;

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    iget-object v1, v0, LJQ1;->c:LuU1;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, LJQ1;->p:Lbke;

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    iget-object v1, v0, LJQ1;->s:LQK4;

    .line 71
    .line 72
    move-object/from16 v21, v1

    .line 73
    .line 74
    iget-object v1, v0, LJQ1;->t:Lbke;

    .line 75
    .line 76
    move-object/from16 v22, v1

    .line 77
    .line 78
    invoke-direct/range {v2 .. v22}, LIQ1;-><init>(LeX1;Lnwf;Lr69;LEO;LkT6;Landroid/content/Context;LXZ5;Lbke;LOa2;LVa2;LUr6;Lv32;Lx02;LQK4;LuU1;Lbke;LQK4;LQK4;LQK4;Lbke;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
