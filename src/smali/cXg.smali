.class public final synthetic LcXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LkP5;

.field public final synthetic Y:LnJe;

.field public final synthetic Z:LDAi;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LjX6;

.field public final synthetic c:LR93;

.field public final synthetic t:LPh5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LjX6;LR93;LPh5;LkP5;LnJe;LDAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcXg;->a:Landroid/content/Context;

    iput-object p2, p0, LcXg;->b:LjX6;

    iput-object p3, p0, LcXg;->c:LR93;

    iput-object p4, p0, LcXg;->t:LPh5;

    iput-object p5, p0, LcXg;->X:LkP5;

    iput-object p6, p0, LcXg;->Y:LnJe;

    iput-object p7, p0, LcXg;->Z:LDAi;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, LBT;

    .line 2
    .line 3
    new-instance v2, LDN0;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v2, v1}, LDN0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Li41;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v3, v1}, Li41;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LPf5;->o0:LPf5;

    .line 17
    .line 18
    iget-object v4, p0, LcXg;->Y:LnJe;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LnJe;->c(LPf5;)LvVi;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, LaXg;->Z:LaXg;

    .line 25
    .line 26
    iget-object v7, p0, LcXg;->X:LkP5;

    .line 27
    .line 28
    iget-object v10, p0, LcXg;->Z:LDAi;

    .line 29
    .line 30
    iget-object v1, p0, LcXg;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, p0, LcXg;->b:LjX6;

    .line 33
    .line 34
    iget-object v5, p0, LcXg;->c:LR93;

    .line 35
    .line 36
    iget-object v6, p0, LcXg;->t:LPh5;

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-direct/range {v0 .. v11}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
