.class public final LH8g;
.super Lm7g;
.source "SourceFile"

# interfaces
.implements Lp41;


# instance fields
.field public final n0:Lo41;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lo41;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lg6g;->Z:Lg6g;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1304c1

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0e006e

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v2, v0

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, v0, LH8g;->n0:Lo41;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LH8g;->n0:Lo41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41;->C1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LaV3;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH8g;->n0:Lo41;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo41;->Q2(Lp41;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    const v0, 0x7f0b0fe6

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lm7g;->k0:Landroid/view/View;

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
