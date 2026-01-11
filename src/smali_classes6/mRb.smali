.class public final LmRb;
.super LuZ3;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:LmGc;

.field public final e0:LREi;

.field public f0:Lf0c;

.field public g0:Landroid/widget/Button;

.field public final h0:LxFc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LCBe;)V
    .locals 2

    .line 1
    sget-object v0, LaOb;->s:LL4b;

    .line 2
    .line 3
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LIv9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p3}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LmRb;->Y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LmRb;->Z:LmGc;

    .line 16
    .line 17
    new-instance p1, LItb;

    .line 18
    .line 19
    const/16 p2, 0x17

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LREi;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LmRb;->e0:LREi;

    .line 30
    .line 31
    sget-object p1, Luld;->O:LtOc;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LmRb;->h0:LxFc;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LmRb;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(LiGc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LmRb;->g0:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "finishButton"

    .line 11
    .line 12
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final v(LiGc;)V
    .locals 2

    .line 1
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 2
    .line 3
    instance-of v0, p1, Lf0c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lf0c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, LmRb;->f0:Lf0c;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, LmRb;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0b0a5f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, LmRb;->f0:Lf0c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, Lf0c;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LmRb;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0b0a5e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p1, p0, LmRb;->g0:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v0, LeGa;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p1, "payload"

    .line 65
    .line 66
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
