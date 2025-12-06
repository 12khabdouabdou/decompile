.class public final synthetic LQBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LTK5;

.field public final synthetic Y:LBre;

.field public final synthetic Z:LJbi;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LkT6;

.field public final synthetic c:LB73;

.field public final synthetic t:Lxb5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LkT6;LB73;Lxb5;LTK5;LBre;LJbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQBg;->a:Landroid/content/Context;

    iput-object p2, p0, LQBg;->b:LkT6;

    iput-object p3, p0, LQBg;->c:LB73;

    iput-object p4, p0, LQBg;->t:Lxb5;

    iput-object p5, p0, LQBg;->X:LTK5;

    iput-object p6, p0, LQBg;->Y:LBre;

    iput-object p7, p0, LQBg;->Z:LJbi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, LtR;

    .line 2
    .line 3
    new-instance v2, LHK0;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v2, v1}, LHK0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LC01;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v3, v1}, LC01;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LA95;->o0:LA95;

    .line 17
    .line 18
    iget-object v4, p0, LQBg;->Y:LBre;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LBre;->c(LA95;)Lswi;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, LOBg;->Z:LOBg;

    .line 25
    .line 26
    iget-object v7, p0, LQBg;->X:LTK5;

    .line 27
    .line 28
    iget-object v10, p0, LQBg;->Z:LJbi;

    .line 29
    .line 30
    iget-object v1, p0, LQBg;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, p0, LQBg;->b:LkT6;

    .line 33
    .line 34
    iget-object v5, p0, LQBg;->c:LB73;

    .line 35
    .line 36
    iget-object v6, p0, LQBg;->t:Lxb5;

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    invoke-direct/range {v0 .. v11}, LtR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
