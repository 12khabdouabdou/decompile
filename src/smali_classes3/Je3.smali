.class public final LJe3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LR93;

.field public final synthetic Y:LPh5;

.field public final synthetic Z:LkP5;

.field public final synthetic a:I

.field public final synthetic b:LnJe;

.field public final synthetic c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final synthetic e0:LDAi;

.field public final synthetic t:LjX6;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LR93;LPh5;LkP5;LnJe;LDAi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJe3;->a:I

    .line 2
    iput-object p1, p0, LJe3;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    iput-object p2, p0, LJe3;->t:LjX6;

    iput-object p3, p0, LJe3;->X:LR93;

    iput-object p4, p0, LJe3;->Y:LPh5;

    iput-object p5, p0, LJe3;->Z:LkP5;

    iput-object p6, p0, LJe3;->b:LnJe;

    iput-object p7, p0, LJe3;->e0:LDAi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnJe;Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LR93;LPh5;LkP5;LDAi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJe3;->a:I

    .line 1
    iput-object p1, p0, LJe3;->b:LnJe;

    iput-object p2, p0, LJe3;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    iput-object p3, p0, LJe3;->t:LjX6;

    iput-object p4, p0, LJe3;->X:LR93;

    iput-object p5, p0, LJe3;->Y:LPh5;

    iput-object p6, p0, LJe3;->Z:LkP5;

    iput-object p7, p0, LJe3;->e0:LDAi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LJe3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v4, LGId;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v4, v0}, LGId;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LPf5;->q0:LPf5;

    .line 14
    .line 15
    iget-object v1, p0, LJe3;->b:LnJe;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v10, Lc2i;->Z:Lc2i;

    .line 22
    .line 23
    new-instance v1, LBT;

    .line 24
    .line 25
    sget-object v3, LjTh;->X:LjTh;

    .line 26
    .line 27
    iget-object v2, p0, LJe3;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    iget-object v11, p0, LJe3;->e0:LDAi;

    .line 30
    .line 31
    const/16 v13, 0xc00

    .line 32
    .line 33
    iget-object v5, p0, LJe3;->t:LjX6;

    .line 34
    .line 35
    iget-object v6, p0, LJe3;->X:LR93;

    .line 36
    .line 37
    iget-object v7, p0, LJe3;->Y:LPh5;

    .line 38
    .line 39
    iget-object v8, p0, LJe3;->Z:LkP5;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v1 .. v13}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v2, LBT;

    .line 47
    .line 48
    sget-object v4, LGR2;->v0:LGR2;

    .line 49
    .line 50
    new-instance v5, LKZk;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-direct {v5, v0}, LKZk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LPf5;->b:LPf5;

    .line 58
    .line 59
    iget-object v1, p0, LJe3;->b:LnJe;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Lpe3;->Z:Lpe3;

    .line 66
    .line 67
    iget-object v3, p0, LJe3;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 68
    .line 69
    iget-object v8, p0, LJe3;->Y:LPh5;

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    iget-object v6, p0, LJe3;->t:LjX6;

    .line 73
    .line 74
    iget-object v7, p0, LJe3;->X:LR93;

    .line 75
    .line 76
    iget-object v9, p0, LJe3;->Z:LkP5;

    .line 77
    .line 78
    iget-object v12, p0, LJe3;->e0:LDAi;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v13}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;Z)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
