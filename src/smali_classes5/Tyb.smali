.class public final LTyb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LPh5;

.field public final synthetic Y:LkP5;

.field public final synthetic Z:LnJe;

.field public final synthetic a:LS20;

.field public final synthetic b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final synthetic c:LjX6;

.field public final synthetic e0:Lq25;

.field public final synthetic f0:LcH8;

.field public final synthetic g0:Lb30;

.field public final synthetic h0:LDAi;

.field public final synthetic i0:LAh5;

.field public final synthetic j0:LjM5;

.field public final synthetic t:LR93;


# direct methods
.method public constructor <init>(LS20;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LR93;LPh5;LkP5;LnJe;Lq25;LcH8;Lb30;LDAi;LAh5;LjM5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTyb;->a:LS20;

    .line 2
    .line 3
    iput-object p2, p0, LTyb;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iput-object p3, p0, LTyb;->c:LjX6;

    .line 6
    .line 7
    iput-object p4, p0, LTyb;->t:LR93;

    .line 8
    .line 9
    iput-object p5, p0, LTyb;->X:LPh5;

    .line 10
    .line 11
    iput-object p6, p0, LTyb;->Y:LkP5;

    .line 12
    .line 13
    iput-object p7, p0, LTyb;->Z:LnJe;

    .line 14
    .line 15
    iput-object p8, p0, LTyb;->e0:Lq25;

    .line 16
    .line 17
    iput-object p9, p0, LTyb;->f0:LcH8;

    .line 18
    .line 19
    iput-object p10, p0, LTyb;->g0:Lb30;

    .line 20
    .line 21
    iput-object p11, p0, LTyb;->h0:LDAi;

    .line 22
    .line 23
    iput-object p12, p0, LTyb;->i0:LAh5;

    .line 24
    .line 25
    iput-object p13, p0, LTyb;->j0:LjM5;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LTyb;->a:LS20;

    .line 2
    .line 3
    iget-object v0, v0, LS20;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, LArf;

    .line 20
    .line 21
    new-instance v3, LGId;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {v3, v0}, LGId;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LPf5;->g0:LPf5;

    .line 29
    .line 30
    iget-object v2, p0, LTyb;->Z:LnJe;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LnJe;->c(LPf5;)LvVi;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, LOEb;->Z:LOEb;

    .line 37
    .line 38
    iget-object v0, p0, LTyb;->g0:Lb30;

    .line 39
    .line 40
    sget-object v2, LGvb;->F1:LGvb;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v2, p0, LTyb;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 47
    .line 48
    iget-object v4, p0, LTyb;->c:LjX6;

    .line 49
    .line 50
    iget-object v5, p0, LTyb;->t:LR93;

    .line 51
    .line 52
    iget-object v7, p0, LTyb;->Y:LkP5;

    .line 53
    .line 54
    iget-object v13, p0, LTyb;->h0:LDAi;

    .line 55
    .line 56
    iget-object v6, p0, LTyb;->X:LPh5;

    .line 57
    .line 58
    iget-object v10, p0, LTyb;->e0:Lq25;

    .line 59
    .line 60
    iget-object v11, p0, LTyb;->f0:LcH8;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v13}, LArf;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LGId;LjX6;LR93;LPh5;LkP5;LvVi;LOEb;Lq25;LcH8;ZLDAi;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, LTyb;->j0:LjM5;

    .line 67
    .line 68
    invoke-virtual {v0}, LjM5;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LTyb;->i0:LAh5;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LAh5;->a(Z)LBT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
