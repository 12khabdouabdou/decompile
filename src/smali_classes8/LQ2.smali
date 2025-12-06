.class public LLQ2;
.super LLu6;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public N0:Z

.field public O0:Z

.field public P0:Lkotlin/jvm/functions/Function1;

.field public Q0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 1
    new-instance v0, LTC6;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, -0x2

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0xfc

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-direct/range {v0 .. v9}, LTC6;-><init>(IIIIIIIII)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {p0, v0, v1, v2}, LLu6;-><init>(LTC6;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0400c5

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LLu6;->J0:Z

    .line 40
    .line 41
    invoke-static {p1, v1, v1}, LLu6;->J(ZZZ)[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, LLu6;->M([I)Z

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, LLQ2;->O0:Z

    .line 49
    .line 50
    sget-object p1, LAz2;->A0:LAz2;

    .line 51
    .line 52
    iput-object p1, p0, LLQ2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLQ2;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public R(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LLQ2;->N0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LLQ2;->N0:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LLQ2;->O0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LLQ2;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, LLu6;->I0:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LLu6;->J(ZZZ)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LLu6;->M([I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LLQ2;->P0:Lkotlin/jvm/functions/Function1;

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
    invoke-super {p0, p1}, LLu6;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    iget-object p1, p0, LLQ2;->Q0:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p0}, LLQ2;->Q()Z

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
    invoke-virtual {p0}, LLQ2;->Q()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, LLQ2;->R(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltt9;->v0:Landroid/view/View;

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
