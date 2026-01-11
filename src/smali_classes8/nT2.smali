.class public LnT2;
.super LTx6;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public N0:Z

.field public O0:Z

.field public P0:Lkotlin/jvm/functions/Function1;

.field public Q0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, LnT2;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 2
    new-instance v0, LrC9;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xfc

    invoke-direct/range {v0 .. v8}, LrC9;-><init>(IIIIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2}, LTx6;-><init>(LrC9;II)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0400cd

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1, p2}, LNC8;->o(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LTx6;->J0:Z

    .line 5
    invoke-static {p1, v1, v1}, LTx6;->I(ZZZ)[I

    move-result-object p2

    invoke-virtual {p0, p2}, LTx6;->L([I)Z

    .line 6
    iput-boolean p1, p0, LnT2;->O0:Z

    .line 7
    sget-object p1, LGR2;->c:LGR2;

    iput-object p1, p0, LnT2;->Q0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LnT2;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public R(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LnT2;->N0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LnT2;->N0:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LnT2;->O0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LnT2;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, LTx6;->I0:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LTx6;->I(ZZZ)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LTx6;->L([I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LnT2;->P0:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, LTx6;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LnT2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p0}, LnT2;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {p0}, LnT2;->Q()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, LnT2;->R(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LxC9;->v0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v0
.end method
