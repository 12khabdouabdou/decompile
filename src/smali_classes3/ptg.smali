.class public final Lptg;
.super LQrg;
.source "SourceFile"

# interfaces
.implements LN71;


# instance fields
.field public final n0:LM71;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LM71;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LEqg;->Z:LEqg;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SettingsUseMyBitmojiPageController"

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
    const v3, 0x7f130524

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0e006f

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v2, v0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p1, p4

    .line 35
    .line 36
    iput-object p1, p0, Lptg;->n0:LM71;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptg;->n0:LM71;

    .line 2
    .line 3
    invoke-virtual {v0}, LM71;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuZ3;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lptg;->n0:LM71;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LM71;->c3(LN71;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    const v0, 0x7f0b1109

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RadioGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
