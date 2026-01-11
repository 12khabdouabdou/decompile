.class public final Ln7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lnp0;

.field public final synthetic a:Lr7g;

.field public final synthetic b:LReg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lr7g;LReg;Ljava/util/List;ZZZLnp0;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7g;->a:Lr7g;

    .line 5
    .line 6
    iput-object p2, p0, Ln7g;->b:LReg;

    .line 7
    .line 8
    iput-object p3, p0, Ln7g;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln7g;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln7g;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ln7g;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Ln7g;->Z:Lnp0;

    .line 17
    .line 18
    iput-object p8, p0, Ln7g;->e0:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Ln7g;->f0:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ln7g;->g0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, v0, Ln7g;->a:Lr7g;

    .line 8
    .line 9
    iget-object v2, v1, Lr7g;->a:Ly45;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, LAEb;

    .line 17
    .line 18
    iget-object v8, v0, Ln7g;->b:LReg;

    .line 19
    .line 20
    iget-object v2, v8, LReg;->g0:LN7g;

    .line 21
    .line 22
    iget-object v9, v2, LN7g;->a:LJ8g;

    .line 23
    .line 24
    sget-object v3, LMeg;->t:LMeg;

    .line 25
    .line 26
    iget-object v5, v8, LReg;->a:LMeg;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ne v5, v3, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v10, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v2, LN7g;->v:LMUb;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget-object v1, v1, Lr7g;->u:LREi;

    .line 44
    .line 45
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    new-instance v14, LUEj;

    .line 56
    .line 57
    iget-object v1, v0, Ln7g;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, LmAk;->o(Ljava/util/List;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v1, v0, Ln7g;->t:Z

    .line 64
    .line 65
    iget-boolean v3, v0, Ln7g;->X:Z

    .line 66
    .line 67
    invoke-static {v8, v1, v3}, LmAk;->n(LReg;ZZ)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v5, v0, Ln7g;->Y:Z

    .line 72
    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    move-object v1, v14

    .line 76
    invoke-direct/range {v1 .. v6}, LUEj;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;ZI)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, LReg;->g0:LN7g;

    .line 80
    .line 81
    iget-object v15, v1, LN7g;->D:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, Ln7g;->Z:Lnp0;

    .line 84
    .line 85
    iget-boolean v8, v0, Ln7g;->f0:Z

    .line 86
    .line 87
    iget-boolean v13, v0, Ln7g;->g0:Z

    .line 88
    .line 89
    move-object v5, v7

    .line 90
    iget-object v7, v0, Ln7g;->e0:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v15}, LAEb;->a(Lnp0;Ljava/util/List;ZLJ8g;ZZZZLUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1
.end method
