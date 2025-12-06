.class public final Lvlb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lxb5;

.field public final synthetic Y:LTK5;

.field public final synthetic Z:LBre;

.field public final synthetic a:Ll00;

.field public final synthetic b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final synthetic c:LkT6;

.field public final synthetic e0:LfY4;

.field public final synthetic f0:LaA8;

.field public final synthetic g0:Lu00;

.field public final synthetic h0:LJbi;

.field public final synthetic i0:Ljb5;

.field public final synthetic j0:LTH5;

.field public final synthetic t:LB73;


# direct methods
.method public constructor <init>(Ll00;Lcom/snap/mushroom/app/MushroomApplication;LkT6;LB73;Lxb5;LTK5;LBre;LfY4;LaA8;Lu00;LJbi;Ljb5;LTH5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlb;->a:Ll00;

    .line 2
    .line 3
    iput-object p2, p0, Lvlb;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    iput-object p3, p0, Lvlb;->c:LkT6;

    .line 6
    .line 7
    iput-object p4, p0, Lvlb;->t:LB73;

    .line 8
    .line 9
    iput-object p5, p0, Lvlb;->X:Lxb5;

    .line 10
    .line 11
    iput-object p6, p0, Lvlb;->Y:LTK5;

    .line 12
    .line 13
    iput-object p7, p0, Lvlb;->Z:LBre;

    .line 14
    .line 15
    iput-object p8, p0, Lvlb;->e0:LfY4;

    .line 16
    .line 17
    iput-object p9, p0, Lvlb;->f0:LaA8;

    .line 18
    .line 19
    iput-object p10, p0, Lvlb;->g0:Lu00;

    .line 20
    .line 21
    iput-object p11, p0, Lvlb;->h0:LJbi;

    .line 22
    .line 23
    iput-object p12, p0, Lvlb;->i0:Ljb5;

    .line 24
    .line 25
    iput-object p13, p0, Lvlb;->j0:LTH5;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lvlb;->a:Ll00;

    .line 2
    .line 3
    iget-object v0, v0, Ll00;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance v1, Li9f;

    .line 20
    .line 21
    new-instance v3, LBje;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {v3, v0}, LBje;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LA95;->g0:LA95;

    .line 28
    .line 29
    iget-object v2, p0, Lvlb;->Z:LBre;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LBre;->c(LA95;)Lswi;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Lmrb;->Z:Lmrb;

    .line 36
    .line 37
    iget-object v0, p0, Lvlb;->g0:Lu00;

    .line 38
    .line 39
    sget-object v2, Ldib;->G1:Ldib;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    iget-object v2, p0, Lvlb;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 46
    .line 47
    iget-object v4, p0, Lvlb;->c:LkT6;

    .line 48
    .line 49
    iget-object v5, p0, Lvlb;->t:LB73;

    .line 50
    .line 51
    iget-object v7, p0, Lvlb;->Y:LTK5;

    .line 52
    .line 53
    iget-object v13, p0, Lvlb;->h0:LJbi;

    .line 54
    .line 55
    iget-object v6, p0, Lvlb;->X:Lxb5;

    .line 56
    .line 57
    iget-object v10, p0, Lvlb;->e0:LfY4;

    .line 58
    .line 59
    iget-object v11, p0, Lvlb;->f0:LaA8;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v13}, Li9f;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LBje;LkT6;LB73;Lxb5;LTK5;Lswi;Lmrb;LfY4;LaA8;ZLJbi;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    iget-object v0, p0, Lvlb;->j0:LTH5;

    .line 66
    .line 67
    invoke-virtual {v0}, LTH5;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lvlb;->i0:Ljb5;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljb5;->a(Z)LtR;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
