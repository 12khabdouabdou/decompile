.class public final Lak2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE34;Lj34;LMph;Lpci;Lobi;Lobi;Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lak2;->e:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lak2;->f:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lak2;->g:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lak2;->h:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Lak2;->i:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, Lak2;->a:Landroid/content/Context;

    .line 33
    sget-object p2, LtW1;->Z:LtW1;

    .line 34
    const-string p3, "CaptureBorderViewAnimation"

    .line 35
    invoke-static {p2, p2, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 36
    new-instance p3, LBre;

    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 37
    new-instance p2, LLKj;

    const p4, 0x7f0b0416

    .line 38
    invoke-virtual {p1, p4}, LE34;->f(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    .line 39
    invoke-direct {p2, p1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Lak2;->j:Ljava/lang/Object;

    .line 40
    new-instance p1, LOB1;

    const/16 p4, 0x14

    invoke-direct {p1, p4, p0}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p3}, LBre;->h()LF06;

    move-result-object p3

    invoke-virtual {p2, p3}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    iput-object p1, p2, LLKj;->d:LJKj;

    .line 43
    new-instance p1, LZh2;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lak2;->l:Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;LXSg;Landroid/content/res/Resources;LVY0;LiZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lak2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lak2;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lak2;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lak2;->g:Ljava/lang/Object;

    .line 6
    sget-object p2, LpYa;->Z:LpYa;

    .line 7
    const-string p3, "MapBitmojiIconDrawingUtils"

    .line 8
    invoke-static {p2, p2, p3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 9
    new-instance p3, LBre;

    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p3, p0, Lak2;->h:Ljava/lang/Object;

    .line 11
    new-instance p2, LyZ;

    const/16 p3, 0xc

    invoke-direct {p2, p5, p3}, LyZ;-><init>(LiZ0;I)V

    .line 12
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p3, p0, Lak2;->i:Ljava/lang/Object;

    .line 14
    sget-object p2, LIAa;->i0:LIAa;

    .line 15
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p3, p0, Lak2;->j:Ljava/lang/Object;

    .line 17
    sget-object p2, LIAa;->j0:LIAa;

    .line 18
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p3, p0, Lak2;->k:Ljava/lang/Object;

    .line 20
    new-instance p2, LaAa;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p3, p0, Lak2;->l:Ljava/lang/Object;

    const/high16 p2, 0x42100000    # 36.0f

    .line 23
    invoke-static {p2, p1}, Lsc5;->W(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lak2;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    invoke-static {p2, p1}, Lsc5;->W(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lak2;->c:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p2, p1}, Lsc5;->W(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lak2;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lak2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Canvas;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lak2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj34;

    .line 4
    .line 5
    iget-object v1, v0, Lj34;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LTvi;

    .line 12
    .line 13
    invoke-virtual {v1}, LTvi;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lj34;->k:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llgi;

    .line 26
    .line 27
    invoke-virtual {v0}, Llgi;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lak2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lak2;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0801a6

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
    iget v2, p0, Lak2;->b:I

    .line 13
    .line 14
    iget v3, p0, Lak2;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LoEe;

    .line 20
    .line 21
    iget-object v3, p0, Lak2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LnEe;

    .line 24
    .line 25
    iget v4, p0, Lak2;->b:I

    .line 26
    .line 27
    iget v5, p0, Lak2;->d:I

    .line 28
    .line 29
    iget-object v6, p0, Lak2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lpci;

    .line 32
    .line 33
    invoke-interface {v6}, Lpci;->s()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v6, 0x7f07142a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-direct {v2, v3, v4, v5, v0}, LoEe;-><init>(LnEe;IIF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
