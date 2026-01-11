.class public final LAh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LpXg;

.field public final d:LjX6;

.field public final e:LR93;

.field public final f:LPh5;

.field public final g:LkP5;

.field public final h:LvVi;

.field public final i:Lrp0;

.field public final j:LDAi;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LvVi;Lrp0;LDAi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAh5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAh5;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LAh5;->c:LpXg;

    .line 9
    .line 10
    iput-object p4, p0, LAh5;->d:LjX6;

    .line 11
    .line 12
    iput-object p5, p0, LAh5;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LAh5;->f:LPh5;

    .line 15
    .line 16
    iput-object p7, p0, LAh5;->g:LkP5;

    .line 17
    .line 18
    iput-object p8, p0, LAh5;->h:LvVi;

    .line 19
    .line 20
    iput-object p9, p0, LAh5;->i:Lrp0;

    .line 21
    .line 22
    iput-object p10, p0, LAh5;->j:LDAi;

    .line 23
    .line 24
    iput-boolean p11, p0, LAh5;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)LBT;
    .locals 13

    .line 1
    iget-object v3, p0, LAh5;->c:LpXg;

    .line 2
    .line 3
    iget-object v2, p0, LAh5;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v8, p0, LAh5;->h:LvVi;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LDT;

    .line 10
    .line 11
    iget-object v10, p0, LAh5;->j:LDAi;

    .line 12
    .line 13
    iget-boolean v11, p0, LAh5;->k:Z

    .line 14
    .line 15
    iget-object v1, p0, LAh5;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, LAh5;->d:LjX6;

    .line 18
    .line 19
    iget-object v5, p0, LAh5;->e:LR93;

    .line 20
    .line 21
    iget-object v6, p0, LAh5;->f:LPh5;

    .line 22
    .line 23
    iget-object v7, p0, LAh5;->g:LkP5;

    .line 24
    .line 25
    iget-object v9, p0, LAh5;->i:Lrp0;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, LDT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LvVi;Lrp0;LDAi;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, LBT;

    .line 32
    .line 33
    iget-object v10, p0, LAh5;->j:LDAi;

    .line 34
    .line 35
    const/16 v12, 0x800

    .line 36
    .line 37
    iget-object v1, p0, LAh5;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, LAh5;->d:LjX6;

    .line 40
    .line 41
    iget-object v5, p0, LAh5;->e:LR93;

    .line 42
    .line 43
    iget-object v6, p0, LAh5;->f:LPh5;

    .line 44
    .line 45
    iget-object v7, p0, LAh5;->g:LkP5;

    .line 46
    .line 47
    iget-object v9, p0, LAh5;->i:Lrp0;

    .line 48
    .line 49
    iget-boolean v11, p0, LAh5;->k:Z

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
