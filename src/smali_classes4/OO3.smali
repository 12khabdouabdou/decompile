.class public final synthetic LOO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LTK5;

.field public final synthetic Y:LBre;

.field public final synthetic Z:LvG4;

.field public final synthetic a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final synthetic b:LkT6;

.field public final synthetic c:LB73;

.field public final synthetic e0:LJbi;

.field public final synthetic t:Lxb5;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LkT6;LB73;Lxb5;LTK5;LBre;LvG4;LJbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    iput-object p2, p0, LOO3;->b:LkT6;

    iput-object p3, p0, LOO3;->c:LB73;

    iput-object p4, p0, LOO3;->t:Lxb5;

    iput-object p5, p0, LOO3;->X:LTK5;

    iput-object p6, p0, LOO3;->Y:LBre;

    iput-object p7, p0, LOO3;->Z:LvG4;

    iput-object p8, p0, LOO3;->e0:LJbi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, LNoj;

    .line 2
    .line 3
    new-instance v2, LwQ1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v2, v1}, LwQ1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljvc;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljvc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LA95;->c:LA95;

    .line 17
    .line 18
    iget-object v4, p0, LOO3;->Y:LBre;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LBre;->c(LA95;)Lswi;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, Lo19;->Z:Lo19;

    .line 25
    .line 26
    iget-object v1, p0, LOO3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 27
    .line 28
    iget-object v10, p0, LOO3;->Z:LvG4;

    .line 29
    .line 30
    iget-object v11, p0, LOO3;->e0:LJbi;

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    iget-object v4, p0, LOO3;->b:LkT6;

    .line 34
    .line 35
    iget-object v5, p0, LOO3;->c:LB73;

    .line 36
    .line 37
    iget-object v6, p0, LOO3;->t:Lxb5;

    .line 38
    .line 39
    iget-object v7, p0, LOO3;->X:LTK5;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v0 .. v13}, LNoj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lswi;Lan0;Lbke;LJbi;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
