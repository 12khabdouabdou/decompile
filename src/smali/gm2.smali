.class public final Lgm2;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "caption_view_bitmap"
.end annotation


# static fields
.field public static final l:Lam2;


# instance fields
.field private final a:LpW3;

.field private final b:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmjg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final e:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final f:LOF3;

.field private final g:LJp0;

.field private final h:LRS9;

.field private final i:LlJe;

.field private final j:LRS9;

.field private final k:LRS9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam2;

    .line 2
    .line 3
    invoke-direct {v0}, Lam2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm2;->l:Lam2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LyPf;LpW3;Lio/reactivex/rxjava3/core/Single;Landroid/content/Context;LDBe;LDBe;LG21;LOF3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyPf;",
            "LpW3;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmjg;",
            ">;",
            "Landroid/content/Context;",
            "LDBe;",
            "LDBe;",
            "LG21;",
            "LOF3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgm2;->a:LpW3;

    .line 5
    .line 6
    iput-object p3, p0, Lgm2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p4, p0, Lgm2;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lgm2;->d:LDBe;

    .line 11
    .line 12
    iput-object p6, p0, Lgm2;->e:LDBe;

    .line 13
    .line 14
    iput-object p8, p0, Lgm2;->f:LOF3;

    .line 15
    .line 16
    sget-object p1, LSld;->Z:LSld;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "CaptionViewBitmapUriHandler"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p3, p0, Lgm2;->g:LJp0;

    .line 29
    .line 30
    new-instance p3, LFb;

    .line 31
    .line 32
    const/4 p4, 0x4

    .line 33
    invoke-direct {p3, p7, p4}, LFb;-><init>(LG21;I)V

    .line 34
    .line 35
    .line 36
    new-instance p4, LREi;

    .line 37
    .line 38
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lgm2;->h:LRS9;

    .line 42
    .line 43
    new-instance p3, Lnp0;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LnJe;

    .line 49
    .line 50
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgm2;->i:LlJe;

    .line 54
    .line 55
    new-instance p1, Lfm2;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lfm2;-><init>(Lgm2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lgm2;->j:LRS9;

    .line 67
    .line 68
    new-instance p1, Lfm2;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, Lfm2;-><init>(Lgm2;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LREi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lgm2;->k:LRS9;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic d(Lgm2;Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgm2;->o(Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lgm2;Landroid/widget/TextView;LRi2;)LQ0f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgm2;->p(Landroid/widget/TextView;LRi2;)LQ0f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lgm2;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm2;->e:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lgm2;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm2;->d:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lgm2;)LOF3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm2;->f:LOF3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lgm2;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm2;->a:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lgm2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm2;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lgm2;Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgm2;->r(Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lgm2;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm2;->g:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o(Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCPf;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgm2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v1, LGK;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, LGK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgm2;->i:LlJe;

    .line 18
    .line 19
    check-cast v0, LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbm2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2}, Lbm2;-><init>(Lgm2;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lem2;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, v0}, Lem2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgm2;->i:LlJe;

    .line 48
    .line 49
    check-cast v1, LnJe;

    .line 50
    .line 51
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Laa;

    .line 61
    .line 62
    const/4 v8, 0x5

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    move-object v6, p2

    .line 66
    move v7, p3

    .line 67
    invoke-direct/range {v3 .. v8}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lem2;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2, v3}, Lem2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method private final p(Landroid/widget/TextView;LRi2;)LQ0f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LRi2;",
            ")",
            "LQ0f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgm2;->m(Landroid/widget/TextView;LRi2;)LDjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0}, Lgm2;->q()LF21;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "CaptionViewBitmapUriHandler"

    .line 34
    .line 35
    invoke-interface {v3, v1, v2, v4}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0}, Lgm2;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    int-to-float v6, v4

    .line 58
    add-float/2addr v6, v0

    .line 59
    div-float/2addr v3, v6

    .line 60
    :goto_0
    div-float v6, v0, v5

    .line 61
    .line 62
    mul-float v6, v6, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-direct {p0}, Lgm2;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    int-to-float v7, v4

    .line 83
    add-float/2addr v7, v0

    .line 84
    div-float/2addr v3, v7

    .line 85
    :goto_2
    div-float/2addr v0, v5

    .line 86
    mul-float v0, v0, v3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    new-instance v3, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LRi2;->j()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-direct {p0}, Lgm2;->s()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-virtual {v3, v2, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private final q()LF21;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm2;->h:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF21;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCPf;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgm2;->a:LpW3;

    .line 2
    .line 3
    new-instance v1, Lrx5;

    .line 4
    .line 5
    sget-object v7, LZl2;->r:LZl2;

    .line 6
    .line 7
    sget-object v2, LpM1;->b:LpM1;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v11, 0x31c

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v1 .. v11}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LpW3;->i(LOX3;)LzKg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgm2;->j:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgm2;->k:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p4, LiP1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p4, p1, v0}, LiP1;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, LMNg;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-direct {p4, p0, p2, p3, v0}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final m(Landroid/widget/TextView;LRi2;)LDjj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "LRi2;",
            ")",
            "LDjj;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, LRi2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    const v1, 0x3e333333    # 0.175f

    .line 17
    .line 18
    .line 19
    :goto_0
    mul-float p2, p2, v1

    .line 20
    .line 21
    float-to-int p2, p2

    .line 22
    add-int/2addr v0, p2

    .line 23
    int-to-float p2, p1

    .line 24
    mul-float p2, p2, v1

    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2}, LRi2;->e()Lyk2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, LSk2;->E(Lyk2;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    int-to-float p2, v0

    .line 40
    const v1, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    new-instance p2, LDjj;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p2, v0, p1, v1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final n(LRi2;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRi2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LQ0f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LRi2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgm2;->e:LDBe;

    .line 8
    .line 9
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LGA0;

    .line 14
    .line 15
    iget-object v1, p0, Lgm2;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p1, v0}, LGA0;->a(Landroid/content/Context;LRi2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LGm1;

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, LGm1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lgm2;->d:LDBe;

    .line 39
    .line 40
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwj2;

    .line 45
    .line 46
    iget-object v1, p0, Lgm2;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p0}, Lgm2;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Lwj2;->a(Landroid/content/Context;LRi2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lht1;

    .line 57
    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-direct {v1, v2, p1}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v0, Lbm2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, v1}, Lbm2;-><init>(Lgm2;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lem2;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2, v0}, Lem2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
