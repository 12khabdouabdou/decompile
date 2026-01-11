.class public final LmVi;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final t0:LL4b;


# instance fields
.field public final n0:LiVi;

.field public final o0:LcH8;

.field public final p0:LlE;

.field public final q0:LR93;

.field public final r0:Z

.field public s0:LwG7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lcr;->Z:Lcr;

    .line 4
    .line 5
    sget-object v2, LMqg;->o0:LMqg;

    .line 6
    .line 7
    new-instance v6, Lsv7;

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
    invoke-direct {v6, v3, v2, v4}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x7fdc

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LmVi;->t0:LL4b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LiVi;LcH8;LlE;LR93;Z)V
    .locals 7

    .line 1
    sget-object v2, LmVi;->t0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f1332e2

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06bd

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
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, LmVi;->n0:LiVi;

    .line 17
    .line 18
    iput-object p5, v0, LmVi;->o0:LcH8;

    .line 19
    .line 20
    iput-object p6, v0, LmVi;->p0:LlE;

    .line 21
    .line 22
    iput-object p7, v0, LmVi;->q0:LR93;

    .line 23
    .line 24
    iput-boolean p8, v0, LmVi;->r0:Z

    .line 25
    .line 26
    return-void
.end method

.method public static final l(LmVi;LgVi;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p1, LgVi;->b:Z

    .line 5
    .line 6
    new-instance p1, LJxi;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lct;

    .line 17
    .line 18
    invoke-direct {p1}, Lct;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LkVi;->a:[I

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
    sget-object v0, LZs;->c:LZs;

    .line 30
    .line 31
    iput-object v0, p1, Lct;->p0:LZs;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lbt;->c:Lbt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lbt;->t:Lbt;

    .line 39
    .line 40
    :goto_0
    iput-object p2, p1, Lct;->q0:Lbt;

    .line 41
    .line 42
    iget-object p2, p0, LmVi;->q0:LR93;

    .line 43
    .line 44
    check-cast p2, LFRe;

    .line 45
    .line 46
    invoke-static {p2}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lct;->r0:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object p0, p0, LmVi;->p0:LlE;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LlE;->a(LEV6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p0, LwOc;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final j()V
    .locals 11

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b1a44

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
    const v2, 0x7f0b1a42

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
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LwG7;

    .line 33
    .line 34
    new-instance v3, Lyhi;

    .line 35
    .line 36
    const-class v6, LmVi;

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
    const/16 v10, 0x12

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    invoke-direct/range {v3 .. v10}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LQrg;->Y:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v4, v3}, LwG7;-><init>(Landroid/content/Context;Lyhi;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v5, LmVi;->s0:LwG7;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LSni;

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v1}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v2, v5, LmVi;->n0:LiVi;

    .line 69
    .line 70
    check-cast v2, LcZ5;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LcZ5;->a(Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LmVi;->r0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LOE;->W6:LOE;

    .line 6
    .line 7
    iget-object v0, p0, LmVi;->o0:LcH8;

    .line 8
    .line 9
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
