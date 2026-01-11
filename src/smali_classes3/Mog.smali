.class public final LMog;
.super LQrg;
.source "SourceFile"

# interfaces
.implements LLog;


# static fields
.field public static final p0:LL4b;

.field public static final q0:LL4b;


# instance fields
.field public final n0:LPog;

.field public o0:Landroid/widget/RadioGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LNn1;->Z:LNn1;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SettingsAdsBloopsPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LMog;->p0:LL4b;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    new-instance v1, LL4b;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v3, "SettingsAdsBloopsPageController"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v12, 0x7ff4

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LMog;->q0:LL4b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LPog;)V
    .locals 7

    .line 1
    sget-object v2, LMog;->p0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f133262

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0690

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
    iput-object p4, v0, LMog;->n0:LPog;

    .line 17
    .line 18
    sget-object p1, LNn1;->Z:LNn1;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "SettingsAdsBloopsPageController"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    return-void
.end method

.method public static l(Landroid/widget/RadioGroup;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1109

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LQrg;->k0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RadioGroup;

    .line 14
    .line 15
    iput-object v0, p0, LMog;->o0:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, LMog;->l(Landroid/widget/RadioGroup;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LMog;->n0:LPog;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LPog;->Z2(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMog;->o0:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const p1, 0x7f0b1b38

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    const p1, 0x7f0b1b36

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const p1, 0x7f0b1b37

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {v0, p1}, LMog;->l(Landroid/widget/RadioGroup;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lak8;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, p0, v1, v0}, Lak8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    new-instance v0, LYa6;

    .line 2
    .line 3
    sget-object v3, LMog;->q0:LL4b;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, LQrg;->Y:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LQrg;->f0:LmGc;

    .line 10
    .line 11
    const/16 v6, 0xf8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f131466

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v2, v3, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LQrg;->f0:LmGc;

    .line 34
    .line 35
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
