.class public final LUt9$c;
.super LUt9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUt9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public Z:LvWf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUt9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LlB5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUt9$c;->L(LlB5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(LJv9;LJv9;)V
    .locals 0

    .line 1
    check-cast p1, LS5i;

    .line 2
    .line 3
    check-cast p2, LS5i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUt9$c;->N(LS5i;LS5i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LlB5;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LUt9;->L(LlB5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b09cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 12
    .line 13
    new-instance p2, LvWf;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LUt9$c;->Z:LvWf;

    .line 21
    .line 22
    return-void
.end method

.method public final N(LS5i;LS5i;)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p2}, LUt9;->K(LJv9;LJv9;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LUt9$c;->Z:LvWf;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v9, "controller"

    .line 8
    .line 9
    if-eqz v7, :cond_3

    .line 10
    .line 11
    iget-boolean v10, p1, LS5i;->e0:Z

    .line 12
    .line 13
    if-eqz v10, :cond_0

    .line 14
    .line 15
    new-instance v0, LXt9;

    .line 16
    .line 17
    const-class v3, LUt9$c;

    .line 18
    .line 19
    const-string v5, "triggerHeaderClick"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v6, "triggerHeaderClick()V"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v8

    .line 32
    :goto_0
    iget-object v2, p1, LS5i;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, LS5i;->Y:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v10

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    move-object v0, v7

    .line 49
    invoke-virtual/range {v0 .. v6}, LvWf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LUt9$c;->Z:LvWf;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LvWf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v8

    .line 69
    :cond_3
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v8
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LS5i;

    .line 2
    .line 3
    check-cast p2, LS5i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LUt9$c;->N(LS5i;LS5i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
