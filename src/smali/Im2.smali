.class public final LIm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT74;

.field public final b:LnNh;

.field public final c:LfBi;

.field public final d:LiAi;

.field public final e:LiAi;

.field public final f:Landroid/content/Context;

.field public final g:Ltak;

.field public h:I

.field public i:I

.field public j:I

.field public k:LfWe;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo84;LT74;LnNh;LfBi;LiAi;LiAi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIm2;->a:LT74;

    .line 5
    .line 6
    iput-object p3, p0, LIm2;->b:LnNh;

    .line 7
    .line 8
    iput-object p4, p0, LIm2;->c:LfBi;

    .line 9
    .line 10
    iput-object p5, p0, LIm2;->d:LiAi;

    .line 11
    .line 12
    iput-object p6, p0, LIm2;->e:LiAi;

    .line 13
    .line 14
    iput-object p7, p0, LIm2;->f:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 17
    .line 18
    const-string p3, "CaptureBorderViewAnimation"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LnJe;

    .line 25
    .line 26
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ltak;

    .line 30
    .line 31
    const p4, 0x7f0b049f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lo84;->f(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LIm2;->g:Ltak;

    .line 46
    .line 47
    new-instance p1, LKV1;

    .line 48
    .line 49
    const/16 p4, 0xc

    .line 50
    .line 51
    invoke-direct {p1, p4, p0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, LnJe;->h()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Ltak;->d:Lqak;

    .line 62
    .line 63
    new-instance p1, LPT1;

    .line 64
    .line 65
    const/16 p2, 0x12

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LIm2;->l:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LIm2;->a:LT74;

    .line 2
    .line 3
    iget-object v1, v0, LT74;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWUi;

    .line 10
    .line 11
    invoke-virtual {v1}, LWUi;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LT74;->k:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LdFi;

    .line 24
    .line 25
    invoke-virtual {v0}, LdFi;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final b()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    iget-object v0, p0, LIm2;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0801d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    iget v2, p0, LIm2;->h:I

    .line 13
    .line 14
    iget v3, p0, LIm2;->i:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LgWe;

    .line 20
    .line 21
    iget-object v3, p0, LIm2;->k:LfWe;

    .line 22
    .line 23
    iget v4, p0, LIm2;->h:I

    .line 24
    .line 25
    iget v5, p0, LIm2;->j:I

    .line 26
    .line 27
    iget-object v6, p0, LIm2;->c:LfBi;

    .line 28
    .line 29
    invoke-interface {v6}, LfBi;->r()Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v6, 0x7f071445

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, LgWe;-><init>(LfWe;IIF)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v2, v3, v1

    .line 64
    .line 65
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
