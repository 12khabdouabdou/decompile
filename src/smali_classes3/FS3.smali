.class public final synthetic LFS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LkP5;

.field public final synthetic Y:LnJe;

.field public final synthetic Z:LYK4;

.field public final synthetic a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final synthetic b:LjX6;

.field public final synthetic c:LR93;

.field public final synthetic e0:LDAi;

.field public final synthetic t:LPh5;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LR93;LPh5;LkP5;LnJe;LYK4;LDAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFS3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    iput-object p2, p0, LFS3;->b:LjX6;

    iput-object p3, p0, LFS3;->c:LR93;

    iput-object p4, p0, LFS3;->t:LPh5;

    iput-object p5, p0, LFS3;->X:LkP5;

    iput-object p6, p0, LFS3;->Y:LnJe;

    iput-object p7, p0, LFS3;->Z:LYK4;

    iput-object p8, p0, LFS3;->e0:LDAi;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, LMNj;

    .line 2
    .line 3
    new-instance v2, LcU1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v2, v1}, LcU1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LhKc;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v3, v1}, LhKc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LPf5;->c:LPf5;

    .line 17
    .line 18
    iget-object v4, p0, LFS3;->Y:LnJe;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LnJe;->c(LPf5;)LvVi;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, LW89;->Z:LW89;

    .line 25
    .line 26
    iget-object v1, p0, LFS3;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 27
    .line 28
    iget-object v10, p0, LFS3;->Z:LYK4;

    .line 29
    .line 30
    iget-object v11, p0, LFS3;->e0:LDAi;

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    iget-object v4, p0, LFS3;->b:LjX6;

    .line 34
    .line 35
    iget-object v5, p0, LFS3;->c:LR93;

    .line 36
    .line 37
    iget-object v6, p0, LFS3;->t:LPh5;

    .line 38
    .line 39
    iget-object v7, p0, LFS3;->X:LkP5;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v0 .. v13}, LMNj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LvVi;Lrp0;LDBe;LDAi;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
