.class public final LQGa;
.super LTx6;
.source "SourceFile"


# instance fields
.field public final N0:LSGa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, LrC9;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07097d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v8, 0xfc

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v0, v2, v1}, LTx6;-><init>(LrC9;II)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LSGa;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LSGa;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LQGa;->N0:LSGa;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, LTx6;->J0:Z

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1, v2, v2}, LTx6;->I(ZZZ)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LTx6;->L([I)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
