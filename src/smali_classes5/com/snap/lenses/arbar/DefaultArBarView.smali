.class public final Lcom/snap/lenses/arbar/DefaultArBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li50;
.implements LiH3;
.implements Lesc;
.implements LXYj;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:LaHe;

.field public final g0:F

.field public h0:Lu09;

.field public i0:Z

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final n0:LQx5;

.field public final o0:LQx5;

.field public p0:LVi5;

.field public final q0:Lqqg;

.field public final r0:LRGe;

.field public final s0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/arbar/DefaultArBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/arbar/DefaultArBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->a:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->b:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Llva;->o(Z)Landroid/graphics/Paint;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iput-object v1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->c:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->t:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->g0:F

    .line 12
    sget-object v0, Lr09;->a:Lr09;

    iput-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lu09;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->j0:Ljava/util/ArrayList;

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v8

    iput-object v8, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v9

    .line 17
    iput-object v9, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->m0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    new-instance v10, Laj5;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, Laj5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 19
    new-instance v11, LQx5;

    .line 20
    new-instance v0, Lbj5;

    .line 21
    const-string v5, "removeCallbacks(Ljava/lang/Runnable;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lcom/snap/lenses/arbar/DefaultArBarView;

    const-string v4, "removeCallbacks"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v12, v0

    .line 22
    new-instance v13, LZi5;

    const/4 v1, 0x1

    invoke-direct {v13, p0, v1}, LZi5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 23
    new-instance v1, LOe4;

    .line 24
    const-class v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const-string v5, "onNext"

    const/4 v2, 0x1

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    invoke-direct {v11, v13, v10, v12, v1}, LQx5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->n0:LQx5;

    .line 26
    new-instance v8, LQx5;

    .line 27
    new-instance v0, Lbj5;

    .line 28
    const-string v5, "removeCallbacks(Ljava/lang/Runnable;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lcom/snap/lenses/arbar/DefaultArBarView;

    const-string v4, "removeCallbacks"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    new-instance v1, LZi5;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LZi5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 30
    new-instance v3, Laj5;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Laj5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 31
    invoke-direct {v8, v1, v10, v0, v3}, LQx5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->o0:LQx5;

    .line 32
    new-instance v0, LYIj;

    .line 33
    new-instance v1, LZi5;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LZi5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 34
    new-instance v3, Lm40;

    invoke-direct {v3, v1}, Lm40;-><init>(LZi5;)V

    .line 35
    const-class v1, LB40;

    .line 36
    invoke-direct {v0, v3, v1}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 37
    new-instance v1, Lqqg;

    .line 38
    new-instance v3, Laj5;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Laj5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 39
    new-instance v4, LZi5;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LZi5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    const/16 v5, 0x3c

    .line 40
    invoke-direct {v1, v3, v0, v4, v5}, Lqqg;-><init>(Lkotlin/jvm/functions/Function1;LYIj;LZi5;I)V

    iput-object v1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->q0:Lqqg;

    .line 41
    new-instance v0, LRGe;

    new-instance v1, Laj5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Laj5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    invoke-direct {v0, v1}, LRGe;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->r0:LRGe;

    .line 42
    iput-object v9, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->s0:Lio/reactivex/rxjava3/core/Observable;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;ZZ)Landroid/graphics/LinearGradient;
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x3f266666    # 0.65f

    .line 8
    .line 9
    .line 10
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-array p1, v3, [I

    .line 20
    .line 21
    aput v4, p1, v4

    .line 22
    .line 23
    aput v1, p1, v2

    .line 24
    .line 25
    new-array v1, v3, [F

    .line 26
    .line 27
    aput p2, v1, v4

    .line 28
    .line 29
    aput v0, v1, v2

    .line 30
    .line 31
    :goto_1
    move-object v8, p1

    .line 32
    move-object v9, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-array p1, v3, [I

    .line 35
    .line 36
    aput v1, p1, v4

    .line 37
    .line 38
    aput v4, p1, v2

    .line 39
    .line 40
    new-array v1, v3, [F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput v3, v1, v4

    .line 44
    .line 45
    sub-float/2addr v0, p2

    .line 46
    aput v0, v1, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget v6, p0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    move v7, v5

    .line 62
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public static c(Lcom/snap/lenses/arbar/DefaultArBarView;Lo09;IZZLZi5;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v4, 0x1

    .line 15
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, p4

    .line 22
    :goto_1
    and-int/lit8 v3, p6, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    sget-object v3, LFe5;->Z:LFe5;

    .line 27
    .line 28
    move-object v8, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    iget-object v3, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lu09;

    .line 33
    .line 34
    sget-object v5, Lr09;->a:Lr09;

    .line 35
    .line 36
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    new-instance v3, Ldj5;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p0

    .line 44
    move-object v6, p1

    .line 45
    move v7, p2

    .line 46
    invoke-direct/range {v3 .. v9}, Ldj5;-><init>(ZLandroid/view/ViewGroup;Ljava/lang/Object;ILkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    new-instance p2, LWi5;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_4
    invoke-direct {p2, p1, v1, v3}, LWi5;-><init>(Lo09;ZLdj5;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->o0:LQx5;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, LQx5;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {v3}, Ldj5;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static g(Lcom/snap/lenses/arbar/DefaultArBarView;ILcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;FFI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    int-to-float p4, p4

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    cmpg-float v0, p4, p5

    .line 32
    .line 33
    if-lez v0, :cond_7

    .line 34
    .line 35
    cmpg-float p5, p3, p5

    .line 36
    .line 37
    if-gtz p5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const p5, 0x7f0b0163

    .line 41
    .line 42
    .line 43
    if-ne p1, p5, :cond_5

    .line 44
    .line 45
    invoke-static {p0}, LaLj;->a(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3, p4}, Lcom/snap/lenses/arbar/DefaultArBarView;->d(Landroid/view/View;FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0, p2, p4}, Lcom/snap/lenses/arbar/DefaultArBarView;->h(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    const p5, 0x7f0b0161

    .line 60
    .line 61
    .line 62
    if-ne p1, p5, :cond_7

    .line 63
    .line 64
    invoke-static {p0}, LaLj;->a(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p2, p4}, Lcom/snap/lenses/arbar/DefaultArBarView;->h(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-virtual {p0, p2, p3, p4}, Lcom/snap/lenses/arbar/DefaultArBarView;->d(Landroid/view/View;FF)V

    .line 75
    .line 76
    .line 77
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->n0:LQx5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQx5;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->g0:F

    .line 4
    .line 5
    sub-float v1, p2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->t:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-static {v0, p3, p1}, Lcom/snap/lenses/arbar/DefaultArBarView;->b(Landroid/graphics/RectF;ZZ)Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-super {p0, v1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object p4, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->c:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->b:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->t:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_0
    move-object v1, p1

    .line 48
    invoke-super {p0, v1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    const-string p1, "tabsView"

    .line 54
    .line 55
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v5, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v1, v5, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    cmpg-float v0, v4, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v2, 0x7f0b0163

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/snap/lenses/arbar/DefaultArBarView;->g(Lcom/snap/lenses/arbar/DefaultArBarView;ILcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;FFI)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0b0161

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/snap/lenses/arbar/DefaultArBarView;->g(Lcom/snap/lenses/arbar/DefaultArBarView;ILcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;FFI)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->g0:F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/snap/lenses/arbar/DefaultArBarView;->b(Landroid/graphics/RectF;ZZ)Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LhH3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, LhH3;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0800af

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/lenses/arbar/DefaultArBarView;->e()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0168

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->q0:Lqqg;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcj5;

    .line 25
    .line 26
    const-class v6, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 27
    .line 28
    const-string v7, "calculateOffset"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const-string v8, "calculateOffset(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v3 .. v10}, Lcj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LZi5;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v4, p0, v6}, LZi5;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/snap/lenses/arbar/ArBarSmoothScrollerLinearLayoutManager;-><init>(Landroid/content/Context;Lcj5;LZi5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 53
    .line 54
    new-instance v2, LaHe;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, v2, LaHe;->a:Z

    .line 61
    .line 62
    iput-object v2, v5, Lcom/snap/lenses/arbar/DefaultArBarView;->f0:LaHe;

    .line 63
    .line 64
    new-instance v2, LuP8;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-direct {v2, v1}, LuP8;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lcom/snap/lenses/arbar/DefaultArBarView;->f0:LaHe;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(LAGe;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, Lcom/snap/lenses/arbar/DefaultArBarView;->r0:LRGe;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(LBGe;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "tabsViewScrollBlocker"

    .line 96
    .line 97
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/lenses/arbar/DefaultArBarView;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p1, "tabsView"

    .line 22
    .line 23
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method
