.class public final LJkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPSi;
.implements Lf8i;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    iput v0, p0, LJkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB99;Lkmh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJkh;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LJkh;->X:Ljava/lang/Object;

    .line 68
    sget-object p1, LFkh;->Z:LFkh;

    .line 69
    const-string p2, "SpotlightNotificationSuppressDelegate"

    .line 70
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 71
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 72
    iput-object p2, p0, LJkh;->b:Ljava/lang/Object;

    .line 73
    sget-object p1, Lrn0;->a:Lrn0;

    .line 74
    iput-object p1, p0, LJkh;->c:Ljava/lang/Object;

    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LJkh;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEa5;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LJkh;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJkh;->X:Ljava/lang/Object;

    .line 79
    sget-object p1, LRQh;->t:LRQh;

    .line 80
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object p2, p0, LJkh;->Y:Ljava/lang/Object;

    .line 82
    new-instance p1, LuUh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LuUh;-><init>(LJkh;I)V

    .line 83
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object p2, p0, LJkh;->b:Ljava/lang/Object;

    .line 85
    new-instance p1, LuUh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LuUh;-><init>(LJkh;I)V

    .line 86
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object p2, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ7d;LkT6;LJm5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJkh;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LJkh;->X:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LJkh;->Y:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LJkh;->b:Ljava/lang/Object;

    .line 36
    sget-object p1, LFkh;->Z:LFkh;

    .line 37
    const-string p2, "SpotlightPublicProfileCreationLauncher"

    .line 38
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 39
    iput-object p1, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJh6;LAWf;Lelh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJkh;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LJkh;->X:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LJkh;->Y:Ljava/lang/Object;

    .line 58
    sget-object p1, LFkh;->Z:LFkh;

    .line 59
    const-string p2, "SpotlightFeedDataProvider"

    .line 60
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 61
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 62
    iput-object p2, p0, LJkh;->b:Ljava/lang/Object;

    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    .line 64
    iput-object p1, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLUi;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LJkh;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, LJkh;->b:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, LJkh;->c:Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LJkh;->Y:Ljava/lang/Object;

    .line 93
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 94
    invoke-virtual {p1, p2, p3}, LLUi;->d(Ljava/util/TreeSet;Z)V

    .line 95
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 96
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 97
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 98
    :cond_0
    iput-object p1, p0, LJkh;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPAd;Lxt1;LN83;LM7i;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LJkh;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LJkh;->X:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LJkh;->Y:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LJkh;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, LWm0;

    sget-object p2, LRLg;->Z:LRLg;

    const-string p3, "SubscriptionFeatureCatalogFactory"

    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object p2, p0, LJkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld25;Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LJkh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, LF1j;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LF1j;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LJkh;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LJkh;->Y:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU9j;

    .line 9
    iget-object v0, p2, LU9j;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iput-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p2, LU9j;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iput-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p2, LU9j;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object p2, p2, LU9j;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LJkh;->a:I

    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    iput-object p2, p0, LJkh;->X:Ljava/lang/Object;

    iput-object p3, p0, LJkh;->Y:Ljava/lang/Object;

    iput-object p4, p0, LJkh;->b:Ljava/lang/Object;

    iput-object p5, p0, LJkh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LPBg;LB73;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJkh;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, LJkh;->X:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, LJkh;->Y:Ljava/lang/Object;

    .line 103
    sget-object p1, Lve6;->Z:Lve6;

    .line 104
    const-string p2, "PostableStoriesDataProvider"

    .line 105
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 106
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 107
    iput-object p2, p0, LJkh;->b:Ljava/lang/Object;

    .line 108
    new-instance p1, LpHh;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 109
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object p2, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loij;LQqb;LSlb;Lgt;Lmof;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, LJkh;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    iput-object p2, p0, LJkh;->X:Ljava/lang/Object;

    iput-object p4, p0, LJkh;->Y:Ljava/lang/Object;

    iput-object p5, p0, LJkh;->b:Ljava/lang/Object;

    iput-object p6, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LQK7;LFz3;LkT6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, LJkh;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LJkh;->X:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LJkh;->Y:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, LJkh;->b:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxj3;LIjh;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LJkh;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LJkh;->X:Ljava/lang/Object;

    .line 46
    sget-object p1, LFkh;->Z:LFkh;

    .line 47
    const-string p2, "TopicPageDataProvider"

    .line 48
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 49
    iput-object p1, p0, LJkh;->Y:Ljava/lang/Object;

    .line 50
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 51
    iput-object p2, p0, LJkh;->b:Ljava/lang/Object;

    .line 52
    sget-object p1, Lrn0;->a:Lrn0;

    .line 53
    iput-object p1, p0, LJkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(LJkh;F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/high16 v2, 0x437f0000    # 255.0f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float p1, p1, v2

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    filled-new-array {v0, p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    mul-float p1, p1, v2

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    const/16 v0, 0xff

    .line 41
    .line 42
    filled-new-array {v0, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, Lfdi;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lfdi;-><init>(LJkh;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final b(LJkh;LgJh;)LaLi;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LaLi;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, LgJh;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v3, v3, LJkh;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LIjh;

    .line 16
    .line 17
    iget-object v4, v0, LgJh;->t:Lh4d;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v6, v4, Lh4d;->t:[LYKh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    sget-object v3, LsL6;->a:LsL6;

    .line 29
    .line 30
    move-object/from16 v41, v2

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    :goto_1
    move-object/from16 v40, v1

    .line 34
    .line 35
    goto/16 :goto_17

    .line 36
    .line 37
    :cond_1
    iget-object v4, v4, Lh4d;->t:[LYKh;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v8, v4

    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    if-ge v10, v8, :cond_19

    .line 47
    .line 48
    aget-object v11, v4, v10

    .line 49
    .line 50
    invoke-virtual {v11}, LYKh;->g()Llsg;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    iget-object v13, v12, Llsg;->b:[LFYh;

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    array-length v13, v13

    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v13, 0x0

    .line 66
    :goto_3
    xor-int/2addr v13, v7

    .line 67
    if-ne v13, v7, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/4 v12, 0x0

    .line 71
    :goto_4
    if-nez v12, :cond_5

    .line 72
    .line 73
    move-object/from16 v40, v1

    .line 74
    .line 75
    move-object/from16 v41, v2

    .line 76
    .line 77
    move-object/from16 v44, v3

    .line 78
    .line 79
    move-object/from16 v45, v4

    .line 80
    .line 81
    move/from16 v42, v8

    .line 82
    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    goto/16 :goto_16

    .line 85
    .line 86
    :cond_5
    iget-object v13, v12, Llsg;->b:[LFYh;

    .line 87
    .line 88
    invoke-static {v13}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, LFYh;

    .line 93
    .line 94
    iget-object v14, v13, LFYh;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v15, v12, Llsg;->b:[LFYh;

    .line 97
    .line 98
    array-length v5, v15

    .line 99
    if-le v5, v7, :cond_6

    .line 100
    .line 101
    move-object/from16 v34, v14

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v34, 0x0

    .line 105
    .line 106
    :goto_5
    iget-object v5, v12, Llsg;->X:Lax1;

    .line 107
    .line 108
    new-instance v14, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    array-length v9, v15

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_6
    if-ge v7, v9, :cond_9

    .line 116
    .line 117
    move-object/from16 v40, v1

    .line 118
    .line 119
    aget-object v1, v15, v7

    .line 120
    .line 121
    move-object/from16 v41, v2

    .line 122
    .line 123
    iget-object v2, v12, Llsg;->c:Lv0i;

    .line 124
    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    move v2, v8

    .line 130
    iget-wide v7, v1, LFYh;->i0:J

    .line 131
    .line 132
    move/from16 v42, v2

    .line 133
    .line 134
    iget-object v2, v3, LIjh;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LB73;

    .line 137
    .line 138
    check-cast v2, LOze;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    cmp-long v2, v7, v17

    .line 148
    .line 149
    if-lez v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move/from16 v42, v8

    .line 156
    .line 157
    :cond_8
    :goto_7
    add-int/lit8 v7, v16, 0x1

    .line 158
    .line 159
    move-object/from16 v1, v40

    .line 160
    .line 161
    move-object/from16 v2, v41

    .line 162
    .line 163
    move/from16 v8, v42

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object/from16 v40, v1

    .line 167
    .line 168
    move-object/from16 v41, v2

    .line 169
    .line 170
    move/from16 v42, v8

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-static {v14, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_16

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LFYh;

    .line 198
    .line 199
    iget-object v8, v7, LFYh;->F0:Lax1;

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    invoke-static {v9, v5, v8}, LIjh;->c(ILax1;Lax1;)Lhad;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v9, v8, Lhad;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v14, v7, LFYh;->F0:Lax1;

    .line 219
    .line 220
    const/4 v15, 0x2

    .line 221
    invoke-static {v15, v5, v14}, LIjh;->c(ILax1;Lax1;)Lhad;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v15, v14, Lhad;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v15, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    iget-object v14, v14, Lhad;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v14, Ljava/lang/Long;

    .line 236
    .line 237
    move-object/from16 v43, v2

    .line 238
    .line 239
    iget-object v2, v7, LFYh;->c:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    iget-object v2, v12, Llsg;->c:Lv0i;

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    iget-object v2, v7, LFYh;->e0:LUJg;

    .line 248
    .line 249
    move-object/from16 v19, v2

    .line 250
    .line 251
    move-object/from16 v44, v3

    .line 252
    .line 253
    iget-wide v2, v7, LFYh;->g0:J

    .line 254
    .line 255
    move-wide/from16 v20, v2

    .line 256
    .line 257
    iget-object v2, v7, LFYh;->Z:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v7, LFYh;->Y:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    iget-wide v2, v7, LFYh;->i0:J

    .line 266
    .line 267
    move-wide/from16 v24, v2

    .line 268
    .line 269
    new-instance v2, LeLi;

    .line 270
    .line 271
    invoke-direct {v2, v8, v9}, LeLi;-><init>(Ljava/lang/Long;Z)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LfLi;

    .line 275
    .line 276
    invoke-direct {v3, v14, v15}, LfLi;-><init>(Ljava/lang/Long;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v12, Llsg;->Y:LcO6;

    .line 280
    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    invoke-static {v8}, LzS0;->g(LcO6;)LaO6;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    move-object/from16 v28, v8

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_a
    const/16 v28, 0x0

    .line 291
    .line 292
    :goto_9
    iget-object v8, v7, LFYh;->o0:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v9, v7, LFYh;->n0:LsBg;

    .line 295
    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    iget-object v9, v9, LsBg;->b:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v30, v9

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_b
    const/16 v30, 0x0

    .line 304
    .line 305
    :goto_a
    iget-object v9, v7, LFYh;->m0:LILg;

    .line 306
    .line 307
    if-eqz v9, :cond_d

    .line 308
    .line 309
    iget-object v9, v9, LILg;->b:LRX3;

    .line 310
    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    iget-object v14, v7, LFYh;->e0:LUJg;

    .line 314
    .line 315
    if-eqz v14, :cond_c

    .line 316
    .line 317
    iget-object v14, v14, LUJg;->Z:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_c
    const/4 v14, 0x0

    .line 321
    :goto_b
    invoke-static {v9, v14}, Lswk;->n(LRX3;Ljava/lang/String;)LdX3;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9}, Lswk;->k(LdX3;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move-object/from16 v31, v9

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    const/16 v31, 0x0

    .line 333
    .line 334
    :goto_c
    iget-object v9, v13, LFYh;->P0:LgCg;

    .line 335
    .line 336
    if-eqz v9, :cond_e

    .line 337
    .line 338
    iget-object v9, v9, LgCg;->b:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v32, v9

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_e
    const/16 v32, 0x0

    .line 344
    .line 345
    :goto_d
    iget-object v9, v12, Llsg;->t:Lqsg;

    .line 346
    .line 347
    if-eqz v9, :cond_f

    .line 348
    .line 349
    iget v9, v9, Lqsg;->Z:I

    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    goto :goto_e

    .line 356
    :cond_f
    const/4 v9, 0x0

    .line 357
    :goto_e
    if-nez v9, :cond_10

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const/4 v14, 0x3

    .line 365
    if-ne v9, v14, :cond_11

    .line 366
    .line 367
    const/16 v33, 0x2

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_11
    :goto_f
    const/16 v33, 0x1

    .line 371
    .line 372
    :goto_10
    iget-boolean v9, v12, Llsg;->f0:Z

    .line 373
    .line 374
    iget-object v14, v7, LFYh;->e0:LUJg;

    .line 375
    .line 376
    if-eqz v14, :cond_12

    .line 377
    .line 378
    iget-object v14, v14, LUJg;->j0:Lkzg;

    .line 379
    .line 380
    if-eqz v14, :cond_12

    .line 381
    .line 382
    iget-object v14, v14, Lkzg;->b:[B

    .line 383
    .line 384
    move-object/from16 v36, v14

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_12
    const/16 v36, 0x0

    .line 388
    .line 389
    :goto_11
    iget-object v14, v7, LFYh;->R0:LpP1;

    .line 390
    .line 391
    if-eqz v14, :cond_13

    .line 392
    .line 393
    iget-object v14, v14, LpP1;->a:[I

    .line 394
    .line 395
    if-eqz v14, :cond_13

    .line 396
    .line 397
    invoke-static {v14}, Lv70;->X0([I)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    move-object/from16 v37, v14

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_13
    const/16 v37, 0x0

    .line 405
    .line 406
    :goto_12
    iget-object v7, v7, LFYh;->S0:Lwfh;

    .line 407
    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    new-instance v14, LaQg;

    .line 411
    .line 412
    iget v15, v7, Lwfh;->t:I

    .line 413
    .line 414
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    move-object/from16 v26, v2

    .line 419
    .line 420
    iget-object v2, v7, Lwfh;->b:LG0j;

    .line 421
    .line 422
    move-object/from16 v27, v3

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    new-instance v3, Ljava/util/UUID;

    .line 427
    .line 428
    move-object/from16 v45, v4

    .line 429
    .line 430
    move-object/from16 v46, v5

    .line 431
    .line 432
    iget-wide v4, v2, LG0j;->b:J

    .line 433
    .line 434
    move-object/from16 v29, v8

    .line 435
    .line 436
    move/from16 v35, v9

    .line 437
    .line 438
    iget-wide v8, v2, LG0j;->c:J

    .line 439
    .line 440
    invoke-direct {v3, v4, v5, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_13

    .line 448
    :cond_14
    move-object/from16 v45, v4

    .line 449
    .line 450
    move-object/from16 v46, v5

    .line 451
    .line 452
    move-object/from16 v29, v8

    .line 453
    .line 454
    move/from16 v35, v9

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    :goto_13
    iget-object v3, v7, Lwfh;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v14, v15, v2, v3}, LaQg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v38, v14

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_15
    move-object/from16 v26, v2

    .line 466
    .line 467
    move-object/from16 v27, v3

    .line 468
    .line 469
    move-object/from16 v45, v4

    .line 470
    .line 471
    move-object/from16 v46, v5

    .line 472
    .line 473
    move-object/from16 v29, v8

    .line 474
    .line 475
    move/from16 v35, v9

    .line 476
    .line 477
    const/16 v38, 0x0

    .line 478
    .line 479
    :goto_14
    new-instance v16, LgLi;

    .line 480
    .line 481
    invoke-direct/range {v16 .. v38}, LgLi;-><init>(Ljava/lang/String;Lv0i;LUJg;JLjava/lang/String;Ljava/lang/String;JLeLi;LfLi;LaO6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[BLjava/util/List;LaQg;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v16

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, v43

    .line 490
    .line 491
    move-object/from16 v3, v44

    .line 492
    .line 493
    move-object/from16 v4, v45

    .line 494
    .line 495
    move-object/from16 v5, v46

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_16
    move-object/from16 v44, v3

    .line 500
    .line 501
    move-object/from16 v45, v4

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_17

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_17
    const/4 v1, 0x0

    .line 511
    :goto_15
    if-eqz v1, :cond_4

    .line 512
    .line 513
    iget-object v2, v11, LYKh;->X:LDE3;

    .line 514
    .line 515
    invoke-static {v2}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v3, LlLi;

    .line 520
    .line 521
    iget v4, v0, LgJh;->j0:I

    .line 522
    .line 523
    invoke-direct {v3, v4, v2, v1}, LlLi;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    :goto_16
    if-eqz v3, :cond_18

    .line 527
    .line 528
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 532
    .line 533
    move-object/from16 v1, v40

    .line 534
    .line 535
    move-object/from16 v2, v41

    .line 536
    .line 537
    move/from16 v8, v42

    .line 538
    .line 539
    move-object/from16 v3, v44

    .line 540
    .line 541
    move-object/from16 v4, v45

    .line 542
    .line 543
    const/4 v7, 0x1

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_19
    move-object/from16 v41, v2

    .line 547
    .line 548
    move-object v2, v6

    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :goto_17
    iget-object v1, v0, LgJh;->t:Lh4d;

    .line 552
    .line 553
    iget-object v3, v1, Lh4d;->b:[B

    .line 554
    .line 555
    iget-boolean v1, v0, LgJh;->e0:Z

    .line 556
    .line 557
    const/16 v39, 0x1

    .line 558
    .line 559
    xor-int/lit8 v4, v1, 0x1

    .line 560
    .line 561
    iget-object v0, v0, LgJh;->Y:Lak7;

    .line 562
    .line 563
    if-eqz v0, :cond_1a

    .line 564
    .line 565
    iget-object v0, v0, Lak7;->f0:LdLi;

    .line 566
    .line 567
    if-eqz v0, :cond_1a

    .line 568
    .line 569
    iget-wide v0, v0, LdLi;->b:J

    .line 570
    .line 571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    move-object v6, v5

    .line 576
    goto :goto_18

    .line 577
    :cond_1a
    const/4 v6, 0x0

    .line 578
    :goto_18
    const/4 v5, 0x0

    .line 579
    const/16 v7, 0x50

    .line 580
    .line 581
    move-object/from16 v1, v40

    .line 582
    .line 583
    move-object/from16 v0, v41

    .line 584
    .line 585
    invoke-direct/range {v0 .. v7}, LaLi;-><init>(Ljava/lang/String;Ljava/util/List;[BZLjava/lang/Throwable;Ljava/lang/Long;I)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method

.method public static synthetic l(LJkh;LnUh;Ljava/lang/String;Lce7;)LjUh;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LJkh;->k(LnUh;Ljava/lang/String;Lce7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LjUh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LJkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, LYgj;

    .line 16
    .line 17
    iget-object p1, v2, LYgj;->a:LsQ4;

    .line 18
    .line 19
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LLrb;

    .line 24
    .line 25
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v7}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, LJkh;->X:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, LQqb;

    .line 43
    .line 44
    invoke-interface {p1, v4, v0, v1}, LLrb;->a(LQqb;ZZ)LpHb;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object p1, p0, LJkh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    iget-object p1, p0, LJkh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lgt;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object v6, v3

    .line 66
    move-object v3, v2

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    invoke-static {v7}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-static {p1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v9}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    check-cast v9, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v9, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_3

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LSlb;

    .line 134
    .line 135
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 156
    .line 157
    invoke-direct {v8, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LoBi;

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, LoBi;-><init>(ZLYgj;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;LpHb;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, LE3j;->c:LE3j;

    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lgfi;

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    invoke-direct {p1, v7, v2, v4, v0}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :goto_4
    new-instance v2, LM8j;

    .line 198
    .line 199
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, LQqb;

    .line 203
    .line 204
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    move-object v7, v5

    .line 210
    move-object v5, v0

    .line 211
    invoke-direct/range {v2 .. v8}, LM8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    move-object v6, p1

    .line 221
    check-cast v6, LSlb;

    .line 222
    .line 223
    new-instance v8, LvXi;

    .line 224
    .line 225
    iget-object p1, p0, LJkh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, LpHb;

    .line 228
    .line 229
    const/16 v0, 0x14

    .line 230
    .line 231
    invoke-direct {v8, p1, v0, v6}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LJkh;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, p1

    .line 237
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    iget-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    check-cast v3, LYgj;

    .line 243
    .line 244
    iget-object p1, p0, LJkh;->X:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v4, p1

    .line 247
    check-cast v4, Lgt;

    .line 248
    .line 249
    iget-object p1, p0, LJkh;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, p1

    .line 252
    check-cast v5, LQqb;

    .line 253
    .line 254
    invoke-static/range {v3 .. v8}, LYgj;->a(LYgj;Lgt;LQqb;LSlb;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lgh1;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {v0, v1, v6}, Lgh1;-><init>(ILSlb;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_2
    check-cast p1, Lhad;

    .line 271
    .line 272
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v4, p1

    .line 283
    check-cast v4, LSlb;

    .line 284
    .line 285
    invoke-virtual {v4}, LSlb;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object v0, p0, LJkh;->t:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v9, v0

    .line 292
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-virtual {v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, LOgj;

    .line 299
    .line 300
    if-eqz p1, :cond_5

    .line 301
    .line 302
    iget-object p1, p1, LOgj;->b:Ljava/lang/String;

    .line 303
    .line 304
    :goto_5
    move-object v6, p1

    .line 305
    goto :goto_6

    .line 306
    :cond_5
    const/4 p1, 0x0

    .line 307
    goto :goto_5

    .line 308
    :goto_6
    iget-object p1, p0, LJkh;->X:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, LVgj;

    .line 311
    .line 312
    iget-object p1, p1, LVgj;->k:Lbke;

    .line 313
    .line 314
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, LYgj;

    .line 319
    .line 320
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LQqb;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v4}, LYgj;->b(LQqb;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v1, LDt;

    .line 329
    .line 330
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Lgt;

    .line 334
    .line 335
    iget-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v8, v0

    .line 338
    check-cast v8, LHL1;

    .line 339
    .line 340
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v3, v0

    .line 343
    check-cast v3, LQqb;

    .line 344
    .line 345
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v5, v0

    .line 348
    check-cast v5, LVgj;

    .line 349
    .line 350
    invoke-direct/range {v1 .. v9}, LDt;-><init>(Lgt;LQqb;LSlb;LVgj;Ljava/lang/String;ILHL1;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 354
    .line 355
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 360
    .line 361
    iget-object v0, p0, LJkh;->t:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/List;

    .line 370
    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    sget-object v0, LsL6;->a:LsL6;

    .line 374
    .line 375
    :cond_6
    iget-object v1, p0, LJkh;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LSlb;

    .line 384
    .line 385
    if-eqz v1, :cond_7

    .line 386
    .line 387
    invoke-virtual {v1}, LSlb;->n()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-nez v1, :cond_9

    .line 392
    .line 393
    :cond_7
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LSlb;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-virtual {v0}, LSlb;->n()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_7

    .line 406
    :cond_8
    const/4 v1, 0x0

    .line 407
    :cond_9
    :goto_7
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lvnb;

    .line 410
    .line 411
    iget-object v2, v0, Lvnb;->Y:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_a

    .line 418
    .line 419
    iget-object v1, p0, LJkh;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LWm0;

    .line 422
    .line 423
    const-string v2, "error"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v2, p0, LJkh;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LCQi;

    .line 432
    .line 433
    invoke-static {v2, v0, v1}, LCQi;->p(LCQi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_8

    .line 438
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 439
    .line 440
    :goto_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 441
    .line 442
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 449
    .line 450
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_4
    check-cast p1, LXmb;

    .line 455
    .line 456
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 457
    .line 458
    iget-object v0, p0, LJkh;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LXmb;

    .line 461
    .line 462
    invoke-interface {v0}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, p0, LJkh;->b:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v4, v1

    .line 469
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 470
    .line 471
    iget-object v1, p0, LJkh;->X:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LlQi;

    .line 474
    .line 475
    iget-object v2, p0, LJkh;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LSlb;

    .line 478
    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    invoke-virtual {v1}, LlQi;->f()LWm0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v5, v1, LlQi;->a:Lzmb;

    .line 486
    .line 487
    check-cast v5, LImb;

    .line 488
    .line 489
    invoke-virtual {v5, v3, v2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v3, LkHi;

    .line 494
    .line 495
    const/16 v5, 0x9

    .line 496
    .line 497
    invoke-direct {v3, v1, v5, v4}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 501
    .line 502
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v1, Lhad;

    .line 510
    .line 511
    sget-object v2, Lu1;->a:Lu1;

    .line 512
    .line 513
    invoke-direct {v1, v2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object v1, v2

    .line 522
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    new-instance v2, Lr5h;

    .line 530
    .line 531
    iget-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v5, v0

    .line 534
    check-cast v5, LSlb;

    .line 535
    .line 536
    iget-object v0, p0, LJkh;->t:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v6, v0

    .line 539
    check-cast v6, LXmb;

    .line 540
    .line 541
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v7, v0

    .line 544
    check-cast v7, LSlb;

    .line 545
    .line 546
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v3, v0

    .line 549
    check-cast v3, LlQi;

    .line 550
    .line 551
    invoke-direct/range {v2 .. v7}, Lr5h;-><init>(LlQi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSlb;LXmb;LSlb;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 555
    .line 556
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    iget-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p1, LvUe;

    .line 569
    .line 570
    iget-object v4, p1, LvUe;->d:LDDg;

    .line 571
    .line 572
    iget-object v2, p0, LJkh;->c:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v7, v2

    .line 575
    check-cast v7, Ljtb;

    .line 576
    .line 577
    iget-object v2, p0, LJkh;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v5, v2

    .line 580
    check-cast v5, LSYd;

    .line 581
    .line 582
    iget-object v2, p0, LJkh;->b:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v6, v2

    .line 585
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 586
    .line 587
    const/16 v9, 0x10

    .line 588
    .line 589
    const/4 v10, 0x2

    .line 590
    if-nez v4, :cond_c

    .line 591
    .line 592
    invoke-virtual {p1}, LvUe;->c()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Ljava/lang/Iterable;

    .line 597
    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 599
    .line 600
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 601
    .line 602
    .line 603
    new-instance p1, Lire;

    .line 604
    .line 605
    iget-object v3, p0, LJkh;->X:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, LlQi;

    .line 608
    .line 609
    invoke-direct {p1, v3, v5, v6, v7}, Lire;-><init>(LlQi;LSYd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljtb;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, p1, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    goto :goto_a

    .line 621
    :cond_c
    invoke-static {v4}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Ljava/lang/Iterable;

    .line 626
    .line 627
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 628
    .line 629
    invoke-direct {v11, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lr5h;

    .line 633
    .line 634
    iget-object p1, p0, LJkh;->X:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v3, p1

    .line 637
    check-cast v3, LlQi;

    .line 638
    .line 639
    const/16 v8, 0x18

    .line 640
    .line 641
    invoke-direct/range {v2 .. v8}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v2, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    :goto_a
    const-wide/16 v2, 0x0

    .line 653
    .line 654
    cmp-long v4, v0, v2

    .line 655
    .line 656
    if-lez v4, :cond_d

    .line 657
    .line 658
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 659
    .line 660
    new-instance v3, LMI;

    .line 661
    .line 662
    const/4 v4, 0x5

    .line 663
    invoke-direct {v3, v0, v1, v7, v4}, LMI;-><init>(JLjava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 667
    .line 668
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    :cond_d
    return-object p1

    .line 676
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 677
    .line 678
    iget-object v0, p0, LJkh;->t:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 687
    .line 688
    if-nez v0, :cond_e

    .line 689
    .line 690
    sget-object v0, LsL6;->a:LsL6;

    .line 691
    .line 692
    :cond_e
    iget-object v1, p0, LJkh;->X:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LSlb;

    .line 701
    .line 702
    if-eqz v1, :cond_f

    .line 703
    .line 704
    invoke-virtual {v1}, LSlb;->n()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-nez v1, :cond_11

    .line 709
    .line 710
    :cond_f
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LSlb;

    .line 715
    .line 716
    if-eqz v0, :cond_10

    .line 717
    .line 718
    invoke-virtual {v0}, LSlb;->n()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto :goto_b

    .line 723
    :cond_10
    const/4 v1, 0x0

    .line 724
    :cond_11
    :goto_b
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lvnb;

    .line 727
    .line 728
    iget-object v2, v0, Lvnb;->Y:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_12

    .line 735
    .line 736
    iget-object v1, p0, LJkh;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, LWm0;

    .line 739
    .line 740
    const-string v2, "error"

    .line 741
    .line 742
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v2, p0, LJkh;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LGPi;

    .line 749
    .line 750
    invoke-static {v2, v0, v1}, LGPi;->d(LGPi;Lvnb;LWm0;)Lio/reactivex/rxjava3/core/Completable;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_c

    .line 755
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 756
    .line 757
    :goto_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 758
    .line 759
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 766
    .line 767
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 768
    .line 769
    .line 770
    return-object p1

    .line 771
    :pswitch_7
    move-object v5, p1

    .line 772
    check-cast v5, LRCc;

    .line 773
    .line 774
    iget-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v6, p1

    .line 777
    check-cast v6, LaU0;

    .line 778
    .line 779
    iget-object p1, v6, LaU0;->a:Landroid/net/Uri;

    .line 780
    .line 781
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v3, v0

    .line 784
    check-cast v3, Lhhi;

    .line 785
    .line 786
    iget-object v0, v3, Lhhi;->m:LgZ0;

    .line 787
    .line 788
    sget-object v1, LeEc;->Z:LeEc;

    .line 789
    .line 790
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Ll0f;

    .line 795
    .line 796
    invoke-direct {v2}, Ll0f;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v4, v6, LaU0;->b:Ljava/util/List;

    .line 800
    .line 801
    iput-object v4, v2, Ll0f;->i:Ljava/util/List;

    .line 802
    .line 803
    new-instance v4, Ll0f;

    .line 804
    .line 805
    invoke-direct {v4, v2}, Ll0f;-><init>(Ll0f;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, p1, v1, v4}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    sget-object v0, LlCe;->z0:LlCe;

    .line 813
    .line 814
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 815
    .line 816
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 817
    .line 818
    .line 819
    new-instance p1, LSNh;

    .line 820
    .line 821
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LCEh;

    .line 824
    .line 825
    iget-object v2, p0, LJkh;->b:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v8, v2

    .line 828
    check-cast v8, Ljava/lang/String;

    .line 829
    .line 830
    const/4 v2, 0x5

    .line 831
    invoke-direct {p1, v0, v3, v8, v2}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 835
    .line 836
    invoke-direct {v9, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, LZue;

    .line 840
    .line 841
    iget-object p1, p0, LJkh;->c:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v4, p1

    .line 844
    check-cast v4, LjNd;

    .line 845
    .line 846
    const/16 v7, 0x13

    .line 847
    .line 848
    invoke-direct/range {v2 .. v7}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 852
    .line 853
    invoke-direct {p1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 854
    .line 855
    .line 856
    const-wide/16 v1, 0x0

    .line 857
    .line 858
    iget-wide v6, v6, LaU0;->e:J

    .line 859
    .line 860
    cmp-long v4, v6, v1

    .line 861
    .line 862
    if-lez v4, :cond_13

    .line 863
    .line 864
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 865
    .line 866
    invoke-virtual {p1, v6, v7, v1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    :cond_13
    const/4 v1, 0x0

    .line 871
    iget-object v2, v3, Lhhi;->e:LK7c;

    .line 872
    .line 873
    invoke-virtual {v2, v1}, LK7c;->c(Z)LF06;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 878
    .line 879
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 880
    .line 881
    .line 882
    new-instance p1, LFJ0;

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-direct {p1, v1, v8, v3, v0}, LFJ0;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lhhi;LCEh;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v2, p1}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    new-instance v0, LoCh;

    .line 893
    .line 894
    const/16 v1, 0x19

    .line 895
    .line 896
    invoke-direct {v0, v3, v1, v8}, LoCh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 900
    .line 901
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 902
    .line 903
    .line 904
    new-instance p1, Lcgi;

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    invoke-direct {p1, v3, v8, v5, v0}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    return-object p1

    .line 915
    :pswitch_8
    move-object v1, p1

    .line 916
    check-cast v1, Lo24;

    .line 917
    .line 918
    iget-object p1, v1, Lo24;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 919
    .line 920
    if-eqz p1, :cond_14

    .line 921
    .line 922
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    goto :goto_d

    .line 927
    :cond_14
    const/4 p1, 0x0

    .line 928
    :goto_d
    if-eqz p1, :cond_16

    .line 929
    .line 930
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getTimestampMs()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    int-to-long v4, v0

    .line 947
    iget-object v0, p0, LJkh;->t:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lf2i;

    .line 950
    .line 951
    iget-object v6, v0, Lf2i;->d:LI45;

    .line 952
    .line 953
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    check-cast v6, LOa1;

    .line 958
    .line 959
    new-instance v7, Lg2i;

    .line 960
    .line 961
    invoke-direct {v7}, Lg2i;-><init>()V

    .line 962
    .line 963
    .line 964
    iput-object p1, v7, Lr2i;->k:Ljava/lang/String;

    .line 965
    .line 966
    iget-object p1, p0, LJkh;->X:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p1, LZ8d;

    .line 969
    .line 970
    iput-object p1, v7, Lr2i;->l:LZ8d;

    .line 971
    .line 972
    iget-object p1, p0, LJkh;->Y:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p1, LSPg;

    .line 975
    .line 976
    iput-object p1, v7, Lr2i;->m:LSPg;

    .line 977
    .line 978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    iput-object p1, v7, Lr2i;->p:Ljava/lang/Long;

    .line 983
    .line 984
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    iput-object p1, v7, Lr2i;->q:Ljava/lang/Long;

    .line 989
    .line 990
    sget-object p1, Lh2i;->c:Lh2i;

    .line 991
    .line 992
    iput-object p1, v7, Lr2i;->t:Lh2i;

    .line 993
    .line 994
    invoke-interface {v6, v7}, LmS6;->e(LMR6;)V

    .line 995
    .line 996
    .line 997
    iget-boolean p1, v1, Lo24;->u:Z

    .line 998
    .line 999
    if-eqz p1, :cond_15

    .line 1000
    .line 1001
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v0, p1

    .line 1012
    check-cast v0, Lf2i;

    .line 1013
    .line 1014
    iget-object p1, p0, LJkh;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v5, p1

    .line 1017
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1018
    .line 1019
    iget-object p1, p0, LJkh;->X:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v3, p1

    .line 1022
    check-cast v3, LZ8d;

    .line 1023
    .line 1024
    iget-object p1, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v4, p1

    .line 1027
    check-cast v4, LSPg;

    .line 1028
    .line 1029
    invoke-static/range {v0 .. v5}, Lf2i;->a(Lf2i;Lo24;Ljava/lang/String;LZ8d;LSPg;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    goto :goto_e

    .line 1034
    :cond_15
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-object p1, v0, Lf2i;->v:LXfi;

    .line 1043
    .line 1044
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 1049
    .line 1050
    move-object v2, v1

    .line 1051
    move-object v1, v0

    .line 1052
    new-instance v0, LUHf;

    .line 1053
    .line 1054
    iget-object v4, p0, LJkh;->X:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, LZ8d;

    .line 1057
    .line 1058
    iget-object v5, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, LSPg;

    .line 1061
    .line 1062
    iget-object v6, p0, LJkh;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    iget-object v7, p0, LJkh;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v7, Ljava/lang/String;

    .line 1069
    .line 1070
    const/16 v8, 0x1d

    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v8}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1079
    .line 1080
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    move-object p1, v1

    .line 1084
    goto :goto_e

    .line 1085
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1086
    .line 1087
    :goto_e
    return-object p1

    .line 1088
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v0, p0, LJkh;->t:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v2, v0

    .line 1093
    check-cast v2, LiYh;

    .line 1094
    .line 1095
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-static {v0, p1}, Lizk;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-object p1, v2, LiYh;->t:Lbke;

    .line 1104
    .line 1105
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, Liwa;

    .line 1110
    .line 1111
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1124
    .line 1125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, Liwa;->b(Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    iget-object v1, p0, LJkh;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    const/16 v4, 0xa

    .line 1139
    .line 1140
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_17

    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Lcom/snapchat/client/messaging/StoryId;

    .line 1162
    .line 1163
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-static {v4}, LFA;->o([B)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_f

    .line 1175
    :cond_17
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    iget-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, LpOf;

    .line 1182
    .line 1183
    iget-object v0, v0, LpOf;->v:LFGb;

    .line 1184
    .line 1185
    const/4 v1, 0x0

    .line 1186
    if-eqz v0, :cond_18

    .line 1187
    .line 1188
    iget-object v0, v0, LFGb;->a:Ljava/util/List;

    .line 1189
    .line 1190
    if-eqz v0, :cond_18

    .line 1191
    .line 1192
    check-cast v0, Ljava/util/Collection;

    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    const/4 v5, 0x1

    .line 1199
    xor-int/2addr v0, v5

    .line 1200
    if-ne v0, v5, :cond_18

    .line 1201
    .line 1202
    goto :goto_10

    .line 1203
    :cond_18
    const/4 v5, 0x0

    .line 1204
    :goto_10
    new-instance v0, LMnf;

    .line 1205
    .line 1206
    const/16 v1, 0x1a

    .line 1207
    .line 1208
    invoke-direct {v0, v1, v4}, LMnf;-><init>(ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1212
    .line 1213
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, LcVe;

    .line 1217
    .line 1218
    const/16 v6, 0x18

    .line 1219
    .line 1220
    invoke-direct/range {v1 .. v6}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1221
    .line 1222
    .line 1223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1224
    .line 1225
    invoke-direct {p1, v7, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, LyJh;->u0:LyJh;

    .line 1229
    .line 1230
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    return-object p1

    .line 1235
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 1236
    .line 1237
    new-instance v0, LJUc;

    .line 1238
    .line 1239
    iget-object v1, p0, LJkh;->X:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, LwVh;

    .line 1242
    .line 1243
    new-instance v2, LL52;

    .line 1244
    .line 1245
    const/4 v3, 0x4

    .line 1246
    invoke-direct {v2, v3}, LL52;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v3, p0, LJkh;->t:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, Lb0d;

    .line 1252
    .line 1253
    iget-object v4, v1, LwVh;->A:LBre;

    .line 1254
    .line 1255
    invoke-direct {v0, p1, v3, v4, v2}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1259
    .line 1260
    iput-object p1, v0, LJUc;->p:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    const/4 v2, 0x3

    .line 1263
    iput v2, v0, LJUc;->Q:I

    .line 1264
    .line 1265
    iget-object v2, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, LqVh;

    .line 1268
    .line 1269
    iget-object v2, v2, LqVh;->a:LbV3;

    .line 1270
    .line 1271
    iput-object v2, v0, LJUc;->r:LbV3;

    .line 1272
    .line 1273
    iget-object v2, p0, LJkh;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v2, Ljava/lang/String;

    .line 1276
    .line 1277
    iput-object v2, v0, LJUc;->h:Ljava/lang/String;

    .line 1278
    .line 1279
    new-instance v2, Lvw7;

    .line 1280
    .line 1281
    iget-object v3, v1, LwVh;->l:Lake;

    .line 1282
    .line 1283
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, LBRe;

    .line 1288
    .line 1289
    const/4 v4, 0x1

    .line 1290
    invoke-direct {v2, v4, v3}, Lvw7;-><init>(ILjava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v2, v0, LJUc;->j:LXEj;

    .line 1294
    .line 1295
    iget-object v2, p0, LJkh;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    const/4 v4, 0x1

    .line 1308
    if-eqz v3, :cond_19

    .line 1309
    .line 1310
    iput-boolean v4, v0, LJUc;->x:Z

    .line 1311
    .line 1312
    :cond_19
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->a()Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result p1

    .line 1320
    if-eqz p1, :cond_1a

    .line 1321
    .line 1322
    iput-boolean v4, v0, LJUc;->z:Z

    .line 1323
    .line 1324
    :cond_1a
    iget-object p1, v1, LwVh;->m:Lake;

    .line 1325
    .line 1326
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    check-cast p1, LUWj;

    .line 1331
    .line 1332
    iput-object p1, v0, LJUc;->n:LUWj;

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_b
    move-object v6, p1

    .line 1336
    check-cast v6, Ljava/util/Map;

    .line 1337
    .line 1338
    iget-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast p1, LUNh;

    .line 1341
    .line 1342
    iget-object p1, p1, LUNh;->j:Lh55;

    .line 1343
    .line 1344
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    move-object v2, p1

    .line 1349
    check-cast v2, LXXh;

    .line 1350
    .line 1351
    invoke-virtual {v2}, LXXh;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    new-instance v1, LAWf;

    .line 1356
    .line 1357
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 1358
    .line 1359
    move-object v3, v0

    .line 1360
    check-cast v3, Ljava/util/List;

    .line 1361
    .line 1362
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1363
    .line 1364
    move-object v4, v0

    .line 1365
    check-cast v4, Ljava/util/Set;

    .line 1366
    .line 1367
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v5, v0

    .line 1370
    check-cast v5, Ljava/util/Map;

    .line 1371
    .line 1372
    iget-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    move-object v7, v0

    .line 1375
    check-cast v7, Ljava/lang/String;

    .line 1376
    .line 1377
    const/16 v8, 0x17

    .line 1378
    .line 1379
    invoke-direct/range {v1 .. v8}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1383
    .line 1384
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance p1, LBnh;

    .line 1388
    .line 1389
    const/16 v1, 0x15

    .line 1390
    .line 1391
    invoke-direct {p1, v1, v2}, LBnh;-><init>(ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1395
    .line 1396
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v1

    .line 1400
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1403
    .line 1404
    .line 1405
    move-result p1

    .line 1406
    if-eqz p1, :cond_1b

    .line 1407
    .line 1408
    iget-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast p1, LMGh;

    .line 1411
    .line 1412
    iget-object v0, p1, LMGh;->o:LsQ4;

    .line 1413
    .line 1414
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LkT6;

    .line 1419
    .line 1420
    new-instance v1, LFQ6;

    .line 1421
    .line 1422
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    const/4 v2, 0x3

    .line 1426
    invoke-virtual {v1, v2}, LFQ6;->setDiscover(I)LFQ6;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    new-instance v2, Ljava/lang/Throwable;

    .line 1431
    .line 1432
    iget-object v3, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, LTg6;

    .line 1435
    .line 1436
    iget v3, v3, LTg6;->a:I

    .line 1437
    .line 1438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    const-string v5, "reportThumbnailFailed - cardId="

    .line 1441
    .line 1442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v5, p0, LJkh;->X:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v5, Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    const-string v5, " section="

    .line 1453
    .line 1454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    const-string v3, " uri="

    .line 1461
    .line 1462
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, p0, LJkh;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, Landroid/net/Uri;

    .line 1468
    .line 1469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    iget-object v4, p0, LJkh;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, Li87;

    .line 1479
    .line 1480
    invoke-direct {v2, v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1481
    .line 1482
    .line 1483
    iget-object p1, p1, LMGh;->p:LWm0;

    .line 1484
    .line 1485
    const/4 v3, 0x0

    .line 1486
    invoke-interface {v0, v1, v2, p1, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_1b
    sget-object p1, Li7j;->a:Li7j;

    .line 1490
    .line 1491
    return-object p1

    .line 1492
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 1493
    .line 1494
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v4

    .line 1498
    new-instance p1, LCx3;

    .line 1499
    .line 1500
    const/16 v0, 0x12

    .line 1501
    .line 1502
    invoke-direct {p1, v0}, LCx3;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1506
    .line 1507
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1508
    .line 1509
    .line 1510
    sget-object p1, LXRg;->a:LWRg;

    .line 1511
    .line 1512
    const-string v1, "<*>"

    .line 1513
    .line 1514
    invoke-virtual {p1, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result p1

    .line 1518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1523
    .line 1524
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1528
    .line 1529
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v6, Lr5h;

    .line 1533
    .line 1534
    iget-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    move-object v10, v0

    .line 1537
    check-cast v10, Lmof;

    .line 1538
    .line 1539
    iget-object v0, p0, LJkh;->t:Ljava/lang/Object;

    .line 1540
    .line 1541
    move-object v11, v0

    .line 1542
    check-cast v11, Ljava/lang/String;

    .line 1543
    .line 1544
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object v7, v0

    .line 1547
    check-cast v7, Lgt;

    .line 1548
    .line 1549
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object v8, v0

    .line 1552
    check-cast v8, LSlb;

    .line 1553
    .line 1554
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object v9, v0

    .line 1557
    check-cast v9, Loij;

    .line 1558
    .line 1559
    invoke-direct/range {v6 .. v11}, Lr5h;-><init>(Lgt;LSlb;Loij;Lmof;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1563
    .line 1564
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1568
    .line 1569
    invoke-virtual {v0, v4, v5, p1}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1574
    .line 1575
    .line 1576
    move-result-object p1

    .line 1577
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1578
    .line 1579
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;

    .line 1580
    .line 1581
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeInterval;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p1

    .line 1588
    new-instance v0, LVeg;

    .line 1589
    .line 1590
    iget-object v1, p0, LJkh;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, Lgt;

    .line 1593
    .line 1594
    iget-object v2, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, LSlb;

    .line 1597
    .line 1598
    iget-object v3, p0, LJkh;->X:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v3, Loij;

    .line 1601
    .line 1602
    const/16 v6, 0x14

    .line 1603
    .line 1604
    invoke-direct {v0, v3, v1, v2, v6}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1608
    .line 1609
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, Lmxh;

    .line 1613
    .line 1614
    iget-object p1, p0, LJkh;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    move-object v1, p1

    .line 1617
    check-cast v1, Lgt;

    .line 1618
    .line 1619
    iget-object p1, p0, LJkh;->X:Ljava/lang/Object;

    .line 1620
    .line 1621
    move-object v2, p1

    .line 1622
    check-cast v2, Loij;

    .line 1623
    .line 1624
    iget-object p1, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1625
    .line 1626
    move-object v3, p1

    .line 1627
    check-cast v3, LSlb;

    .line 1628
    .line 1629
    const/4 v6, 0x1

    .line 1630
    invoke-direct/range {v0 .. v6}, Lmxh;-><init>(Lgt;Loij;LSlb;JI)V

    .line 1631
    .line 1632
    .line 1633
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1634
    .line 1635
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1636
    .line 1637
    .line 1638
    return-object p1

    .line 1639
    :pswitch_e
    check-cast p1, LLoh;

    .line 1640
    .line 1641
    iget-object v0, p0, LJkh;->t:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1644
    .line 1645
    if-eqz v0, :cond_1c

    .line 1646
    .line 1647
    new-instance v1, LSB3;

    .line 1648
    .line 1649
    const/4 v2, 0x0

    .line 1650
    invoke-direct {v1, v2, v0}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :cond_1c
    const/4 v1, 0x0

    .line 1655
    :goto_11
    new-instance v2, Lklh;

    .line 1656
    .line 1657
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LDE3;

    .line 1660
    .line 1661
    invoke-static {v0}, LHE3;->g(LDE3;)LGE3;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    iget-boolean v4, p1, LLoh;->c:Z

    .line 1666
    .line 1667
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 1668
    .line 1669
    move-object v9, v0

    .line 1670
    check-cast v9, Ljava/lang/String;

    .line 1671
    .line 1672
    const/16 v12, 0x30

    .line 1673
    .line 1674
    iget-object v5, p1, LLoh;->f:Ljava/lang/String;

    .line 1675
    .line 1676
    const/4 v6, 0x1

    .line 1677
    const/4 v7, 0x0

    .line 1678
    const/4 v8, 0x0

    .line 1679
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    move-object v10, v0

    .line 1682
    check-cast v10, Ljava/lang/String;

    .line 1683
    .line 1684
    iget-object v11, p1, LLoh;->i:LJXb;

    .line 1685
    .line 1686
    invoke-direct/range {v2 .. v12}, Lklh;-><init>(LGE3;ZLjava/lang/String;ILVt1;LRf3;Ljava/lang/String;Ljava/lang/String;LJXb;I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance p1, Lllh;

    .line 1690
    .line 1691
    invoke-direct {p1, v2, v1}, Lllh;-><init>(Lklh;LSB3;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, p0, LJkh;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, LV7c;

    .line 1697
    .line 1698
    iget-object v0, v0, LV7c;->Y:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Lake;

    .line 1701
    .line 1702
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, LJ7d;

    .line 1707
    .line 1708
    invoke-interface {v0, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    return-object p1

    .line 1713
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LJK7;LRS7;)Lt9i;
    .locals 8

    .line 1
    new-instance v0, Lt9i;

    .line 2
    .line 3
    iget-object v1, p0, LJkh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, LFz3;

    .line 7
    .line 8
    iget-object v1, p0, LJkh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v1, p0, LJkh;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnwf;

    .line 16
    .line 17
    iget-object v2, p0, LJkh;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LQK7;

    .line 20
    .line 21
    iget-object v5, p0, LJkh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lan0;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lt9i;-><init>(Lnwf;LQK7;LFz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;LJK7;LRS7;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXSi;

    .line 4
    .line 5
    iget-object v1, p0, LJkh;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRli;

    .line 8
    .line 9
    invoke-virtual {v1}, LRli;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "translateY"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfdi;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lfdi;-><init>(LJkh;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public f(LsSd;Lu78;I)Lpyi;
    .locals 9

    .line 1
    new-instance v0, Lpyi;

    .line 2
    .line 3
    iget-object v1, p0, LJkh;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, LyGf;

    .line 7
    .line 8
    iget-object v1, p0, LJkh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LEPd;

    .line 12
    .line 13
    iget-object v1, p0, LJkh;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LXvd;

    .line 16
    .line 17
    iget-object v2, p0, LJkh;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LtN5;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v7, p3

    .line 25
    invoke-direct/range {v0 .. v8}, LwN0;-><init>(LXvd;LtN5;LyGf;LEPd;LsSd;Lu78;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public g(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lbrj;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXSi;

    .line 4
    .line 5
    iget-object v1, p0, LJkh;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRli;

    .line 8
    .line 9
    invoke-virtual {v1}, LRli;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, LXSi;->setTranslateY(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXSi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LXSi;->setTranslateY(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(J)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJkh;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LLUi;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LLUi;->h:Ljava/lang/String;

    .line 14
    .line 15
    move-wide/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v2, v4, v5, v3, v1}, LLUi;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v2, LLUi;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LLUi;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LJkh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/HashMap;

    .line 37
    .line 38
    iget-object v3, v0, LJkh;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, v2, LLUi;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v8}, LLUi;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v8

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v0, LJkh;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    array-length v8, v5

    .line 94
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LMUi;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, LJi4;

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/high16 v24, -0x1000000

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget v14, v3, LMUi;->c:F

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    iget v4, v3, LMUi;->e:I

    .line 120
    .line 121
    iget v5, v3, LMUi;->b:F

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/high16 v19, -0x80000000

    .line 126
    .line 127
    const v20, -0x800001

    .line 128
    .line 129
    .line 130
    iget v8, v3, LMUi;->f:F

    .line 131
    .line 132
    iget v11, v3, LMUi;->g:F

    .line 133
    .line 134
    iget v3, v3, LMUi;->j:I

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    move/from16 v22, v11

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    move-object v12, v10

    .line 142
    move/from16 v25, v3

    .line 143
    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    move/from16 v21, v8

    .line 149
    .line 150
    invoke-direct/range {v9 .. v26}, LJi4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LMUi;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LIi4;

    .line 195
    .line 196
    iget-object v7, v3, LIi4;->a:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const-class v9, La26;

    .line 208
    .line 209
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, [La26;

    .line 214
    .line 215
    array-length v9, v8

    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_2
    if-ge v10, v9, :cond_2

    .line 218
    .line 219
    aget-object v11, v8, v10

    .line 220
    .line 221
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const-string v13, ""

    .line 230
    .line 231
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    const/4 v8, 0x0

    .line 238
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/16 v10, 0x20

    .line 243
    .line 244
    if-ge v8, v9, :cond_5

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-ne v9, v10, :cond_4

    .line 251
    .line 252
    add-int/lit8 v9, v8, 0x1

    .line 253
    .line 254
    move v11, v9

    .line 255
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-ge v11, v12, :cond_3

    .line 260
    .line 261
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ne v12, v10, :cond_3

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_3
    sub-int/2addr v11, v9

    .line 271
    if-lez v11, :cond_4

    .line 272
    .line 273
    add-int/2addr v11, v8

    .line 274
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v9, 0x1

    .line 285
    if-lez v8, :cond_6

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ne v8, v10, :cond_6

    .line 292
    .line 293
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_6
    const/4 v8, 0x0

    .line 297
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    sub-int/2addr v11, v9

    .line 302
    const/16 v12, 0xa

    .line 303
    .line 304
    if-ge v8, v11, :cond_8

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v11, v12, :cond_7

    .line 311
    .line 312
    add-int/lit8 v11, v8, 0x1

    .line 313
    .line 314
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-ne v12, v10, :cond_7

    .line 319
    .line 320
    add-int/lit8 v12, v8, 0x2

    .line 321
    .line 322
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-lez v8, :cond_9

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    sub-int/2addr v8, v9

    .line 339
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-ne v8, v10, :cond_9

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    sub-int/2addr v8, v9

    .line 350
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_9
    const/4 v8, 0x0

    .line 358
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    sub-int/2addr v11, v9

    .line 363
    if-ge v8, v11, :cond_b

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-ne v11, v10, :cond_a

    .line 370
    .line 371
    add-int/lit8 v11, v8, 0x1

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-ne v13, v12, :cond_a

    .line 378
    .line 379
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-lez v8, :cond_c

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    sub-int/2addr v8, v9

    .line 396
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-ne v8, v12, :cond_c

    .line 401
    .line 402
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    sub-int/2addr v8, v9

    .line 407
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 412
    .line 413
    .line 414
    :cond_c
    iget v7, v5, LMUi;->c:F

    .line 415
    .line 416
    iput v7, v3, LIi4;->e:F

    .line 417
    .line 418
    iget v7, v5, LMUi;->d:I

    .line 419
    .line 420
    iput v7, v3, LIi4;->f:I

    .line 421
    .line 422
    iget v7, v5, LMUi;->e:I

    .line 423
    .line 424
    iput v7, v3, LIi4;->g:I

    .line 425
    .line 426
    iget v7, v5, LMUi;->b:F

    .line 427
    .line 428
    iput v7, v3, LIi4;->h:F

    .line 429
    .line 430
    iget v7, v5, LMUi;->f:F

    .line 431
    .line 432
    iput v7, v3, LIi4;->l:F

    .line 433
    .line 434
    iget v7, v5, LMUi;->i:F

    .line 435
    .line 436
    iput v7, v3, LIi4;->k:F

    .line 437
    .line 438
    iget v7, v5, LMUi;->h:I

    .line 439
    .line 440
    iput v7, v3, LIi4;->j:I

    .line 441
    .line 442
    iget v5, v5, LMUi;->j:I

    .line 443
    .line 444
    iput v5, v3, LIi4;->p:I

    .line 445
    .line 446
    invoke-virtual {v3}, LIi4;->a()LJi4;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_d
    return-object v2
.end method

.method public k(LnUh;Ljava/lang/String;Lce7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LjUh;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, LnUh;->r:J

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LJkh;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LEa5;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v1, v2, v5, v6}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v7, LjUh;

    .line 18
    .line 19
    invoke-interface/range {p3 .. p3}, Lce7;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v10, LnUh;

    .line 29
    .line 30
    iget-object v1, v0, LnUh;->E:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v4, v0, LnUh;->F:J

    .line 33
    .line 34
    iget-wide v11, v0, LnUh;->a:J

    .line 35
    .line 36
    iget-object v13, v0, LnUh;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, LnUh;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, LnUh;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v2, v0, LnUh;->e:LhNb;

    .line 43
    .line 44
    iget-object v6, v0, LnUh;->f:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v8, v0, LnUh;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v50, v1

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    iget-wide v1, v0, LnUh;->h:J

    .line 53
    .line 54
    move-wide/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, LnUh;->i:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget-wide v1, v0, LnUh;->j:J

    .line 61
    .line 62
    move-wide/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, LnUh;->k:LuSg;

    .line 65
    .line 66
    iget-object v2, v0, LnUh;->l:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v24, v1

    .line 69
    .line 70
    iget-object v1, v0, LnUh;->m:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v26, v1

    .line 73
    .line 74
    iget-object v1, v0, LnUh;->n:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v27, v1

    .line 77
    .line 78
    iget-object v1, v0, LnUh;->o:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v28, v1

    .line 81
    .line 82
    move-object/from16 v25, v2

    .line 83
    .line 84
    iget-wide v1, v0, LnUh;->p:J

    .line 85
    .line 86
    move-wide/from16 v29, v1

    .line 87
    .line 88
    iget-boolean v1, v0, LnUh;->q:Z

    .line 89
    .line 90
    move/from16 v31, v1

    .line 91
    .line 92
    iget-wide v1, v0, LnUh;->r:J

    .line 93
    .line 94
    move-wide/from16 v32, v1

    .line 95
    .line 96
    iget-object v1, v0, LnUh;->s:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v2, v0, LnUh;->t:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v34, v1

    .line 101
    .line 102
    move-object/from16 v35, v2

    .line 103
    .line 104
    iget-wide v1, v0, LnUh;->u:J

    .line 105
    .line 106
    move-wide/from16 v36, v1

    .line 107
    .line 108
    iget-wide v1, v0, LnUh;->v:J

    .line 109
    .line 110
    const-wide/16 v40, 0x0

    .line 111
    .line 112
    move-wide/from16 v38, v1

    .line 113
    .line 114
    iget-wide v1, v0, LnUh;->x:J

    .line 115
    .line 116
    move-wide/from16 v42, v1

    .line 117
    .line 118
    iget-object v1, v0, LnUh;->y:LJSh;

    .line 119
    .line 120
    iget-object v2, v0, LnUh;->z:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v44, v1

    .line 123
    .line 124
    iget-object v1, v0, LnUh;->A:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v46, v1

    .line 127
    .line 128
    iget-object v1, v0, LnUh;->B:Lr5c;

    .line 129
    .line 130
    move-object/from16 v47, v1

    .line 131
    .line 132
    iget-object v1, v0, LnUh;->C:Ljava/lang/Boolean;

    .line 133
    .line 134
    move-object/from16 v48, v1

    .line 135
    .line 136
    iget-object v1, v0, LnUh;->D:Ljava/lang/Integer;

    .line 137
    .line 138
    move-object/from16 v49, v1

    .line 139
    .line 140
    move-object/from16 v45, v2

    .line 141
    .line 142
    move-wide/from16 v51, v4

    .line 143
    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    move-object/from16 v18, v8

    .line 147
    .line 148
    invoke-direct/range {v10 .. v52}, LnUh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LhNb;Ljava/lang/Boolean;Ljava/lang/String;JLjava/lang/String;JLuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/Boolean;Ljava/lang/String;JJJJLJSh;Ljava/lang/String;Ljava/lang/String;Lr5c;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    move-object v8, v10

    .line 152
    :goto_0
    iget-object v0, v0, LnUh;->i:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-interface/range {p3 .. p3}, Lce7;->isAvailable()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    move-object/from16 v13, p6

    .line 167
    .line 168
    :goto_1
    move-object/from16 v11, p4

    .line 169
    .line 170
    move-object/from16 v12, p5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v13, v0

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    invoke-direct/range {v7 .. v13}, LjUh;-><init>(LnUh;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    return-object v7
.end method

.method public m(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public n(LaKi;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 6

    .line 1
    iget-object v0, p0, LJkh;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWm0;

    .line 4
    .line 5
    iget-object v1, p0, LJkh;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxj3;

    .line 8
    .line 9
    iget-object v2, v1, Lxj3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgr3;

    .line 12
    .line 13
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    iget-object v4, v2, Lgr3;->b:LXSg;

    .line 16
    .line 17
    invoke-interface {v4}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lgr3;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LrG2;

    .line 33
    .line 34
    invoke-direct {v4, v2, p1}, LrG2;-><init>(Lgr3;LaKi;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lxj3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LBre;

    .line 45
    .line 46
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LAW2;

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v0}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LOq3;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, v1, v3}, LOq3;-><init>(Lxj3;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LBre;

    .line 81
    .line 82
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lv9i;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LtKi;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, p0, p1, v2}, LtKi;-><init>(LJkh;LaKi;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LtKi;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LtKi;-><init>(LJkh;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lw9i;

    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public o(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LJkh;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw9i;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lw9i;->k(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lm3d;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    check-cast v4, Lm3d;

    .line 22
    .line 23
    iget-object v5, v0, LJkh;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LZ3j;

    .line 26
    .line 27
    iget-object v6, v5, LZ3j;->j0:LUkb;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, LgJe;

    .line 38
    .line 39
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v12, v2

    .line 44
    check-cast v12, Lc6d;

    .line 45
    .line 46
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    check-cast v17, LJFg;

    .line 53
    .line 54
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, Lc6d;

    .line 60
    .line 61
    iget-object v1, v0, LJkh;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ltlb;

    .line 64
    .line 65
    iget-object v2, v1, Ltlb;->e:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v3, v5, LZ3j;->k0:Lh25;

    .line 68
    .line 69
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LLTe;

    .line 74
    .line 75
    iget-object v4, v5, LZ3j;->m0:Lpzd;

    .line 76
    .line 77
    iget-boolean v9, v4, Lpzd;->u:Z

    .line 78
    .line 79
    new-instance v6, LKTe;

    .line 80
    .line 81
    iget-object v7, v0, LJkh;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LMfb;

    .line 84
    .line 85
    iget-object v10, v0, LJkh;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, LKH6;

    .line 88
    .line 89
    iget-object v11, v0, LJkh;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LKH6;

    .line 92
    .line 93
    move-object v15, v6

    .line 94
    iget-object v6, v5, LZ3j;->Z:Lr1f;

    .line 95
    .line 96
    iget-boolean v1, v1, Ltlb;->c:Z

    .line 97
    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    iget-boolean v15, v4, Lpzd;->P:Z

    .line 101
    .line 102
    iget-boolean v4, v4, Lpzd;->Q:Z

    .line 103
    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    move v7, v1

    .line 107
    move-object v1, v5

    .line 108
    move-object/from16 v5, v18

    .line 109
    .line 110
    move-object/from16 v18, v16

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    move-object/from16 v4, v18

    .line 115
    .line 116
    invoke-direct/range {v4 .. v17}, LKTe;-><init>(LMfb;Lr1f;ZLjava/util/List;ZLKH6;LKH6;Lc6d;Lc6d;LgJe;ZZLJFg;)V

    .line 117
    .line 118
    .line 119
    move-object v15, v4

    .line 120
    iget-object v1, v1, LZ3j;->b:LDtb;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v15}, LLTe;->a(LDtb;LKTe;)LHTe;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LHTe;

    .line 133
    .line 134
    :cond_0
    new-instance v2, LqHj;

    .line 135
    .line 136
    invoke-direct {v2, v5, v1}, LqHj;-><init>(LMfb;LHTe;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public q(LW04;LW04;LW04;LW04;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJkh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw9i;

    .line 4
    .line 5
    new-instance p2, LSZ2;

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-direct {p2, p0, p1, p3}, LSZ2;-><init>(LPSi;Lw9i;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lw1;

    .line 12
    .line 13
    invoke-direct {p1}, Lw1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lddi;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p3, p0, v0}, Lddi;-><init>(LPSi;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lw1;->e(LbNe;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, LW04;->a(Lx1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, LW04;->a(Lx1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LJkh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LXSi;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v5, "translateY"

    .line 16
    .line 17
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, LJkh;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lw0d;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    float-to-int v6, v5

    .line 27
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/high16 v7, 0x437f0000    # 255.0f

    .line 32
    .line 33
    float-to-int v7, v7

    .line 34
    invoke-static {v7, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v4, v6, v7}, LImk;->c(Landroid/view/View;II)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LJkh;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LrSi;

    .line 50
    .line 51
    iget-object v7, v7, LrSi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LsSi;

    .line 54
    .line 55
    iget-object v7, v7, LsSi;->B:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-array v8, v1, [F

    .line 60
    .line 61
    aput v5, v8, v3

    .line 62
    .line 63
    invoke-static {v7, v8}, LImk;->b(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Landroid/animation/Animator;

    .line 69
    .line 70
    aput-object v2, v7, v3

    .line 71
    .line 72
    aput-object v5, v7, v1

    .line 73
    .line 74
    aput-object v4, v7, v0

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-array v0, v0, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object v2, v0, v3

    .line 83
    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Lfdi;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lfdi;-><init>(LJkh;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    return-object v6
.end method

.method public s(LrSi;LOSi;LRli;Lw9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LJkh;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p2, LOSi;->a:Lw0d;

    .line 6
    .line 7
    iput-object p1, p0, LJkh;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LJkh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p2, LOSi;->c:LXSi;

    .line 12
    .line 13
    iput-object p1, p0, LJkh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, LJkh;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public u(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    new-instance v0, LdJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcJe;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LJkh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LUzi;

    .line 14
    .line 15
    iget-object v2, v2, LUzi;->b:LKzi;

    .line 16
    .line 17
    iget-object v2, v2, LKzi;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 18
    .line 19
    sget-object v3, LpYa;->Z:LpYa;

    .line 20
    .line 21
    const-string v4, "TileFetchingErrorNotificationPoster"

    .line 22
    .line 23
    invoke-static {v3, v3, v4}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LJkh;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lnwf;

    .line 30
    .line 31
    check-cast v4, LIP5;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, LBre;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LBre;-><init>(LWm0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LSNh;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, p0}, LSNh;-><init>(LdJe;LcJe;LJkh;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 3

    .line 1
    new-instance v0, LOOg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJkh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public w(LVAd;Z)Lcom/snap/plus/BadgedFeature;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, LJkh;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lxt1;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lxt1;->m(LVAd;)Lcom/snap/plus/BadgedFeature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
