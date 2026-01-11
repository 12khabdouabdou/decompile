.class public final Lk9e;
.super Lgde;
.source "SourceFile"


# virtual methods
.method public final d()LlN0;
    .locals 6

    .line 1
    new-instance v0, Lide;

    .line 2
    .line 3
    const v1, 0x7f0b1a4e

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ldde;->a:Lo84;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lo84;->f(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v2, LDbe;

    .line 15
    .line 16
    iget-object v3, p0, Ldde;->Y:LF21;

    .line 17
    .line 18
    iget-object v4, p0, Ldde;->z0:LnJe;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v2, v1, v4, v3, v5}, LDbe;-><init>(Landroid/widget/FrameLayout;LnJe;LF21;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LREi;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ldde;->b:LgKg;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lide;-><init>(Landroid/widget/FrameLayout;LgKg;LREi;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
