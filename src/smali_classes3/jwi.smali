.class public final Ljwi;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final t0:LcSa;


# instance fields
.field public final n0:Lfwi;

.field public final o0:LaA8;

.field public final p0:LBC;

.field public final q0:LB73;

.field public final r0:Z

.field public s0:LhB7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lyp;->Z:Lyp;

    .line 4
    .line 5
    sget-object v2, Lm6g;->o0:Lm6g;

    .line 6
    .line 7
    new-instance v6, Llq7;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v6, v3, v2, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v2, "ThirdPartyAccountsSettingsPageController"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v10, 0x3fdc

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ljwi;->t0:LcSa;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lfwi;LaA8;LBC;LB73;Z)V
    .locals 7

    .line 1
    sget-object v2, Ljwi;->t0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f133049

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e069b

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Ljwi;->n0:Lfwi;

    .line 17
    .line 18
    iput-object p5, v0, Ljwi;->o0:LaA8;

    .line 19
    .line 20
    iput-object p6, v0, Ljwi;->p0:LBC;

    .line 21
    .line 22
    iput-object p7, v0, Ljwi;->q0:LB73;

    .line 23
    .line 24
    iput-boolean p8, v0, Ljwi;->r0:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final z(Ljwi;Ldwi;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p1, Ldwi;->b:Z

    .line 5
    .line 6
    new-instance p1, LA3i;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lxr;

    .line 17
    .line 18
    invoke-direct {p1}, Lxr;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lhwi;->a:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lur;->c:Lur;

    .line 30
    .line 31
    iput-object v0, p1, Lxr;->j:Lur;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lwr;->c:Lwr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lwr;->t:Lwr;

    .line 39
    .line 40
    :goto_0
    iput-object p2, p1, Lxr;->k:Lwr;

    .line 41
    .line 42
    iget-object p2, p0, Ljwi;->q0:LB73;

    .line 43
    .line 44
    check-cast p2, LOze;

    .line 45
    .line 46
    invoke-static {p2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lxr;->l:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object p0, p0, Ljwi;->p0:LBC;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LBC;->a(LMR6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p0, LFzc;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm7g;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b18e2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    const v2, 0x7f0b18e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LhB7;

    .line 33
    .line 34
    new-instance v3, LYGh;

    .line 35
    .line 36
    const-class v6, Ljwi;

    .line 37
    .line 38
    const-string v7, "onItemClicked"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v8, "onItemClicked(Lcom/snap/ads/core/ui/adsettings/thirdparty/ThirdPartyAccount;)V"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x1b

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v3 .. v10}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, Lm7g;->Y:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v4, v3}, LhB7;-><init>(Landroid/content/Context;LYGh;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v5, Ljwi;->s0:LhB7;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LsZh;

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, v5, Ljwi;->n0:Lfwi;

    .line 69
    .line 70
    check-cast v2, LFV5;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LFV5;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljwi;->r0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LbD;->W6:LbD;

    .line 6
    .line 7
    iget-object v0, p0, Ljwi;->o0:LaA8;

    .line 8
    .line 9
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
