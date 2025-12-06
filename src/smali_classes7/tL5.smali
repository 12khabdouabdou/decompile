.class public final LtL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQYc;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LtL5;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LtL5;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, LtL5;->b:I

    .line 29
    new-instance v0, LOj5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LOj5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LtL5;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;LPb0;LcOe;LuSg;LkZf;LPb0;Lm3d;Lm3d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LtL5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LtL5;->b:I

    iput-object p2, p0, LtL5;->c:Ljava/lang/Object;

    iput-object p3, p0, LtL5;->t:Ljava/lang/Object;

    iput-object p4, p0, LtL5;->X:Ljava/lang/Object;

    iput-object p5, p0, LtL5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LtL5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LtL5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LtL5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LtL5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBtj;LT0c;Letj;Lgtj;Lsij;ILv7b;Lq0h;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LtL5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LtL5;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LtL5;->t:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LtL5;->X:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LtL5;->Y:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LtL5;->Z:Ljava/lang/Object;

    .line 19
    iput p6, p0, LtL5;->b:I

    .line 20
    iput-object p7, p0, LtL5;->e0:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, LtL5;->f0:Ljava/lang/Object;

    .line 22
    sget-object p1, Lq7b;->Z:Lq7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, LWm0;

    const-string p3, "ValisAudiencePickerLauncher"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 24
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    iput-object p1, p0, LtL5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXTc;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LtL5;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LtL5;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, LHl4;

    invoke-direct {v0}, LHl4;-><init>()V

    iput-object v0, p0, LtL5;->t:Ljava/lang/Object;

    .line 45
    new-instance v0, LEo4;

    sget-object v1, LdXc;->Q4:LbXc;

    .line 46
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 47
    sget-object v2, LuL6;->a:LuL6;

    invoke-direct {v0, v1, v2}, LEo4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LtL5;->X:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, LtL5;->Y:Ljava/lang/Object;

    .line 49
    new-instance v0, LJc4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LJc4;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, p0, LtL5;->Z:Ljava/lang/Object;

    .line 50
    new-instance v0, LAAc;

    .line 51
    iget-object v2, p1, LXTc;->b:Landroid/content/Context;

    .line 52
    invoke-direct {v0, v2}, LAAc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LtL5;->e0:Ljava/lang/Object;

    .line 53
    iget-object v2, p1, LXTc;->O:LH7;

    .line 54
    iget-boolean v2, v2, LH7;->c:Z

    .line 55
    iget-object v3, p1, LXTc;->O:LH7;

    .line 56
    iget v3, v3, LH7;->b:I

    .line 57
    iput v3, p0, LtL5;->b:I

    .line 58
    new-instance v4, Landroid/widget/FrameLayout;

    .line 59
    iget-object v5, p1, LXTc;->b:Landroid/content/Context;

    .line 60
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x50

    const/4 v7, -0x1

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, LAAc;->b:Z

    .line 63
    iget-object v1, v0, LAAc;->t:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    iget-object p1, p1, LXTc;->b:Landroid/content/Context;

    .line 67
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080083

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f07008f

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 71
    invoke-direct {v2, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iput-object v1, p0, LtL5;->g0:Ljava/lang/Object;

    .line 75
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    iput-boolean v5, v0, LAAc;->b:Z

    .line 78
    iget-object p1, v0, LAAc;->t:Landroid/graphics/Paint;

    .line 79
    iget v2, v0, LAAc;->a:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    iput-object v1, p0, LtL5;->g0:Ljava/lang/Object;

    .line 82
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iput-object v4, p0, LtL5;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lb2c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtL5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtL5;->c:Ljava/lang/Object;

    iput-object p2, p0, LtL5;->t:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LtL5;->Y:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LtL5;->Z:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LtL5;->e0:Ljava/lang/Object;

    .line 8
    sget-object p1, Liz5;->c:Liz5;

    invoke-static {p1}, Lrwk;->i(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, LtL5;->f0:Ljava/lang/Object;

    .line 9
    new-instance p2, LjR6;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LVG4;

    invoke-direct {v0, p2, p1}, LVG4;-><init>(Lwta;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, LtL5;->g0:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 11
    invoke-static {p1}, Llva;->M(I)[I

    move-result-object p1

    .line 12
    array-length p1, p1

    iput p1, p0, LtL5;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p10, p0, LtL5;->a:I

    iput-object p1, p0, LtL5;->c:Ljava/lang/Object;

    iput-object p2, p0, LtL5;->t:Ljava/lang/Object;

    iput p3, p0, LtL5;->b:I

    iput-object p4, p0, LtL5;->X:Ljava/lang/Object;

    iput-object p5, p0, LtL5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LtL5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LtL5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LtL5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LtL5;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDlg;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLRF8;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LtL5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtL5;->c:Ljava/lang/Object;

    iput-object p2, p0, LtL5;->t:Ljava/lang/Object;

    iput-object p3, p0, LtL5;->X:Ljava/lang/Object;

    iput p4, p0, LtL5;->b:I

    iput-object p5, p0, LtL5;->Y:Ljava/lang/Object;

    iput-object p6, p0, LtL5;->Z:Ljava/lang/Object;

    iput-object p7, p0, LtL5;->e0:Ljava/lang/Object;

    iput-object p8, p0, LtL5;->f0:Ljava/lang/Object;

    iput-object p9, p0, LtL5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0h;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILHA;LyY3;Lmwk;Ljava/lang/Long;LIx3;I)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LtL5;->a:I

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 87
    sget-object p2, Lu1;->a:Lu1;

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_5

    move-object p9, v1

    .line 89
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LtL5;->c:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, LtL5;->t:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, LtL5;->X:Ljava/lang/Object;

    .line 93
    iput p4, p0, LtL5;->b:I

    .line 94
    iput-object p5, p0, LtL5;->Y:Ljava/lang/Object;

    .line 95
    iput-object p6, p0, LtL5;->Z:Ljava/lang/Object;

    .line 96
    iput-object p7, p0, LtL5;->e0:Ljava/lang/Object;

    .line 97
    iput-object p8, p0, LtL5;->f0:Ljava/lang/Object;

    .line 98
    iput-object p9, p0, LtL5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqn;LFs7;LJsj;LYi4;LQza;LS28;LXSg;ILake;Lnwf;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LtL5;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, LtL5;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LtL5;->t:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LtL5;->X:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LtL5;->Y:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, LtL5;->Z:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, LtL5;->e0:Ljava/lang/Object;

    .line 37
    iput p8, p0, LtL5;->b:I

    .line 38
    iput-object p9, p0, LtL5;->f0:Ljava/lang/Object;

    .line 39
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p10, LIP5;

    .line 40
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ValisQuickShareClickActionHandler"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 41
    iput-object p1, p0, LtL5;->g0:Ljava/lang/Object;

    return-void
.end method

.method public static n(LtL5;LJB7;Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LeN5;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3, v1}, LeN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LOB7;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3}, LOB7;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LtL5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lksj;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p3, Le4j;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {p3, p2, p1, v1, v2}, Le4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lksj;->s0:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p2, Lksj;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lksj;->e(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p2, Lksj;->s0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_2
    new-instance p2, LMB7;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p1, v0, p3}, LMB7;-><init>(LJB7;LKB7;Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, LtL5;->g(LMB7;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(LJB7;LJB7;)I
    .locals 2

    .line 1
    iget v0, p2, LJB7;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, LJB7;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Llva;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p1, p1, LJB7;->d:I

    .line 15
    .line 16
    iget p2, p2, LJB7;->d:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iget p1, p0, LtL5;->b:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    return v0

    .line 26
    :cond_0
    sub-int/2addr v0, p1

    .line 27
    :cond_1
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 91

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v1, LtL5;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, LtL5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v1, LtL5;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, LQZi;

    .line 19
    .line 20
    new-instance v10, LXl8;

    .line 21
    .line 22
    invoke-direct {v10}, LXl8;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iput-wide v6, v10, LXl8;->t:J

    .line 32
    .line 33
    iget v0, v10, LXl8;->a:I

    .line 34
    .line 35
    or-int/2addr v0, v4

    .line 36
    iput v0, v10, LXl8;->a:I

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    iget-object v0, v1, LtL5;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, LDlg;

    .line 48
    .line 49
    iget-object v0, v1, LtL5;->X:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v12, v0

    .line 52
    check-cast v12, [B

    .line 53
    .line 54
    iget v13, v1, LtL5;->b:I

    .line 55
    .line 56
    iget-object v0, v1, LtL5;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v14, v0

    .line 59
    check-cast v14, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, LtL5;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v15, v0

    .line 64
    check-cast v15, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v1, LtL5;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    check-cast v17, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    check-cast v18, [B

    .line 75
    .line 76
    invoke-virtual/range {v11 .. v19}, LDlg;->L([BILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLQm3;)LYlg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v2, v0, LYlg;->a:I

    .line 81
    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    if-ne v2, v4, :cond_1

    .line 85
    .line 86
    if-ne v2, v4, :cond_0

    .line 87
    .line 88
    iget-object v2, v0, LYlg;->b:Lo17;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, LBD;

    .line 92
    .line 93
    :cond_0
    const-string v2, ""

    .line 94
    .line 95
    invoke-virtual {v3, v2}, LBD;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iput-object v0, v10, LXl8;->b:LYlg;

    .line 99
    .line 100
    invoke-static {v11}, LDlg;->z(LDlg;)Ll56;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v10, LXl8;->c:Ll56;

    .line 105
    .line 106
    new-instance v8, Lloe;

    .line 107
    .line 108
    iget-object v0, v1, LtL5;->g0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, LRF8;

    .line 112
    .line 113
    iget-object v0, v1, LtL5;->t:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v12, v0

    .line 116
    check-cast v12, LDlg;

    .line 117
    .line 118
    const/16 v13, 0x9

    .line 119
    .line 120
    invoke-direct/range {v8 .. v13}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 124
    .line 125
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    move-object/from16 v7, p1

    .line 130
    .line 131
    check-cast v7, LjCg;

    .line 132
    .line 133
    new-instance v9, LdV3;

    .line 134
    .line 135
    invoke-direct {v9}, LdV3;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v8, LkOg;

    .line 139
    .line 140
    invoke-direct {v8}, LkOg;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v2, v8, LkOg;->a:I

    .line 144
    .line 145
    iput-object v7, v8, LkOg;->b:LjCg;

    .line 146
    .line 147
    new-instance v2, Lxye;

    .line 148
    .line 149
    invoke-direct {v2}, Lxye;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v7, LSye;

    .line 153
    .line 154
    invoke-direct {v7}, LSye;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v1, LtL5;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lcom/snap/chat_reactions/ChatReactionType;

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_3

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    cmpg-double v16, v12, v14

    .line 174
    .line 175
    if-nez v16, :cond_2

    .line 176
    .line 177
    move-object v11, v3

    .line 178
    :cond_2
    if-eqz v11, :cond_3

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    double-to-long v10, v10

    .line 185
    iput v4, v7, LSye;->a:I

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v7, LSye;->b:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v10}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    iput v0, v7, LSye;->a:I

    .line 201
    .line 202
    iput-object v4, v7, LSye;->b:Ljava/lang/Object;

    .line 203
    .line 204
    :cond_4
    :goto_0
    iput-object v7, v2, Lxye;->a:LSye;

    .line 205
    .line 206
    const/16 v0, 0x17

    .line 207
    .line 208
    iput v0, v8, LkOg;->c:I

    .line 209
    .line 210
    iput-object v2, v8, LkOg;->t:Lo17;

    .line 211
    .line 212
    check-cast v5, LyQg;

    .line 213
    .line 214
    iput-object v5, v8, LkOg;->Z:LyQg;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    iput v0, v9, LdV3;->a:I

    .line 218
    .line 219
    iput-object v8, v9, LdV3;->b:Lo17;

    .line 220
    .line 221
    new-instance v8, LmNb;

    .line 222
    .line 223
    sget-object v10, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 224
    .line 225
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/16 v13, 0x18

    .line 229
    .line 230
    invoke-direct/range {v8 .. v13}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 231
    .line 232
    .line 233
    check-cast v6, LOVe;

    .line 234
    .line 235
    iget-object v0, v6, LOVe;->f:Lake;

    .line 236
    .line 237
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v10, v0

    .line 242
    check-cast v10, LqOf;

    .line 243
    .line 244
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 245
    .line 246
    iget-object v2, v1, LtL5;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LiE2;

    .line 249
    .line 250
    iget-object v4, v2, LiE2;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v0, v4}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v0, LmPf;->c:LmPf;

    .line 260
    .line 261
    iget-object v0, v2, LiE2;->t:Lq0h;

    .line 262
    .line 263
    invoke-static {v0, v3}, LHHd;->n(Lq0h;LSPg;)LmPf;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget v0, v1, LtL5;->b:I

    .line 268
    .line 269
    int-to-long v2, v0

    .line 270
    new-instance v12, LpOf;

    .line 271
    .line 272
    iget-object v0, v1, LtL5;->X:Ljava/lang/Object;

    .line 273
    .line 274
    move-object/from16 v30, v0

    .line 275
    .line 276
    check-cast v30, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v1, LtL5;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v48, v0

    .line 281
    .line 282
    check-cast v48, LYM2;

    .line 283
    .line 284
    const v88, -0x28002

    .line 285
    .line 286
    .line 287
    const/16 v89, -0x2

    .line 288
    .line 289
    const/16 v90, 0x7f

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const-wide/16 v23, 0x0

    .line 308
    .line 309
    const-wide/16 v25, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const/16 v34, 0x0

    .line 320
    .line 321
    const/16 v35, 0x0

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    const/16 v37, 0x0

    .line 326
    .line 327
    const/16 v38, 0x0

    .line 328
    .line 329
    const/16 v39, 0x0

    .line 330
    .line 331
    const/16 v40, 0x0

    .line 332
    .line 333
    const/16 v41, 0x0

    .line 334
    .line 335
    const/16 v42, 0x0

    .line 336
    .line 337
    const/16 v43, 0x0

    .line 338
    .line 339
    const/16 v44, 0x0

    .line 340
    .line 341
    const/16 v45, 0x0

    .line 342
    .line 343
    const/16 v46, 0x0

    .line 344
    .line 345
    const/16 v47, 0x0

    .line 346
    .line 347
    const/16 v49, 0x0

    .line 348
    .line 349
    const/16 v50, 0x0

    .line 350
    .line 351
    const/16 v51, 0x0

    .line 352
    .line 353
    const/16 v52, 0x0

    .line 354
    .line 355
    const/16 v53, 0x0

    .line 356
    .line 357
    const/16 v54, 0x0

    .line 358
    .line 359
    const/16 v55, 0x0

    .line 360
    .line 361
    const/16 v56, 0x0

    .line 362
    .line 363
    const/16 v57, 0x0

    .line 364
    .line 365
    const/16 v58, 0x0

    .line 366
    .line 367
    const/16 v59, 0x0

    .line 368
    .line 369
    const-wide/16 v60, 0x0

    .line 370
    .line 371
    const/16 v62, 0x0

    .line 372
    .line 373
    const/16 v63, 0x0

    .line 374
    .line 375
    const/16 v64, 0x0

    .line 376
    .line 377
    const/16 v65, 0x0

    .line 378
    .line 379
    const/16 v66, 0x0

    .line 380
    .line 381
    const/16 v67, 0x0

    .line 382
    .line 383
    const/16 v68, 0x0

    .line 384
    .line 385
    const/16 v69, 0x0

    .line 386
    .line 387
    const/16 v70, 0x0

    .line 388
    .line 389
    const/16 v71, 0x0

    .line 390
    .line 391
    const/16 v72, 0x0

    .line 392
    .line 393
    const/16 v73, 0x0

    .line 394
    .line 395
    const/16 v74, 0x0

    .line 396
    .line 397
    const/16 v75, 0x0

    .line 398
    .line 399
    const/16 v76, 0x0

    .line 400
    .line 401
    const/16 v77, 0x0

    .line 402
    .line 403
    const/16 v78, 0x0

    .line 404
    .line 405
    const/16 v79, 0x0

    .line 406
    .line 407
    const/16 v80, 0x0

    .line 408
    .line 409
    const/16 v81, 0x0

    .line 410
    .line 411
    const/16 v82, 0x0

    .line 412
    .line 413
    const/16 v83, 0x0

    .line 414
    .line 415
    const/16 v84, 0x0

    .line 416
    .line 417
    const/16 v85, 0x0

    .line 418
    .line 419
    const/16 v86, 0x0

    .line 420
    .line 421
    const/16 v87, 0x0

    .line 422
    .line 423
    move-wide/from16 v32, v2

    .line 424
    .line 425
    invoke-direct/range {v12 .. v90}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, LtL5;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LDc7;

    .line 431
    .line 432
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    iget-object v0, v1, LtL5;->e0:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v19, v0

    .line 439
    .line 440
    check-cast v19, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v21, 0x278

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object v13, v12

    .line 453
    move-object v12, v8

    .line 454
    invoke-static/range {v10 .. v21}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_1
    move-object/from16 v11, p1

    .line 460
    .line 461
    check-cast v11, Lm3d;

    .line 462
    .line 463
    invoke-virtual {v11}, Lm3d;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_5

    .line 468
    .line 469
    invoke-virtual {v11}, Lm3d;->c()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 474
    .line 475
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 478
    .line 479
    .line 480
    :cond_5
    iget-object v0, v1, LtL5;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LcOe;

    .line 483
    .line 484
    iget-object v2, v0, LcOe;->c:LvG4;

    .line 485
    .line 486
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lzmb;

    .line 491
    .line 492
    iget-object v0, v0, LcOe;->h:LWm0;

    .line 493
    .line 494
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v2, LImb;

    .line 503
    .line 504
    invoke-virtual {v2, v0, v3}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, LtL5;

    .line 509
    .line 510
    move-object v9, v5

    .line 511
    check-cast v9, LPb0;

    .line 512
    .line 513
    iget-object v3, v1, LtL5;->g0:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v10, v3

    .line 516
    check-cast v10, Lm3d;

    .line 517
    .line 518
    iget v3, v1, LtL5;->b:I

    .line 519
    .line 520
    iget-object v4, v1, LtL5;->X:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Landroid/net/Uri;

    .line 523
    .line 524
    iget-object v5, v1, LtL5;->Y:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, LPb0;

    .line 527
    .line 528
    iget-object v6, v1, LtL5;->t:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, LcOe;

    .line 531
    .line 532
    iget-object v7, v1, LtL5;->Z:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v7, LuSg;

    .line 535
    .line 536
    iget-object v8, v1, LtL5;->e0:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v8, LkZf;

    .line 539
    .line 540
    invoke-direct/range {v2 .. v11}, LtL5;-><init>(ILandroid/net/Uri;LPb0;LcOe;LuSg;LkZf;LPb0;Lm3d;Lm3d;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 544
    .line 545
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_2
    move-object/from16 v7, p1

    .line 550
    .line 551
    check-cast v7, LVlb;

    .line 552
    .line 553
    new-instance v8, LSm2;

    .line 554
    .line 555
    invoke-direct {v8}, LSm2;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v9, v1, LtL5;->X:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v9, LcOe;

    .line 561
    .line 562
    iget v10, v1, LtL5;->b:I

    .line 563
    .line 564
    if-eq v10, v0, :cond_a

    .line 565
    .line 566
    if-eq v10, v2, :cond_a

    .line 567
    .line 568
    check-cast v6, Landroid/net/Uri;

    .line 569
    .line 570
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-eqz v2, :cond_6

    .line 575
    .line 576
    iget-object v6, v9, LcOe;->f:LvG4;

    .line 577
    .line 578
    invoke-virtual {v6}, LvG4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, LYDj;

    .line 583
    .line 584
    sget-object v11, LOSb;->e0:LOSb;

    .line 585
    .line 586
    invoke-virtual {v6, v2, v11}, LYDj;->b(Ljava/lang/String;LOSb;)LTDj;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_1

    .line 591
    :cond_6
    move-object v2, v3

    .line 592
    :goto_1
    if-eqz v2, :cond_7

    .line 593
    .line 594
    invoke-interface {v2}, LTDj;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    goto :goto_2

    .line 603
    :cond_7
    move-object v6, v3

    .line 604
    :goto_2
    iput-object v6, v8, LSm2;->q:Ljava/lang/Integer;

    .line 605
    .line 606
    if-eqz v2, :cond_8

    .line 607
    .line 608
    invoke-interface {v2}, LTDj;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    goto :goto_3

    .line 617
    :cond_8
    move-object v6, v3

    .line 618
    :goto_3
    iput-object v6, v8, LSm2;->p:Ljava/lang/Integer;

    .line 619
    .line 620
    if-eqz v2, :cond_9

    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    :try_start_0
    invoke-interface {v2}, LTDj;->getDurationMs()J

    .line 626
    .line 627
    .line 628
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    goto :goto_4

    .line 630
    :catch_0
    const-wide/16 v11, 0x0

    .line 631
    .line 632
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    goto :goto_5

    .line 637
    :cond_9
    move-object v6, v3

    .line 638
    :goto_5
    iput-object v6, v8, LSm2;->u:Ljava/lang/Long;

    .line 639
    .line 640
    iget-object v6, v1, LtL5;->Y:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v6, LuSg;

    .line 643
    .line 644
    invoke-virtual {v6}, LuSg;->n()LLtb;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iget v6, v6, LLtb;->a:I

    .line 649
    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    iput-object v6, v8, LSm2;->a:Ljava/lang/Integer;

    .line 655
    .line 656
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    iput-object v6, v8, LSm2;->c:Ljava/lang/Boolean;

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    iput-object v6, v8, LSm2;->b:Ljava/lang/Integer;

    .line 666
    .line 667
    sget-object v6, LB02;->q0:LB02;

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iput-object v6, v8, LSm2;->F:Ljava/util/List;

    .line 678
    .line 679
    if-eqz v2, :cond_b

    .line 680
    .line 681
    invoke-interface {v2}, LTDj;->release()V

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_a
    iget-object v2, v1, LtL5;->t:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LPb0;

    .line 688
    .line 689
    if-eqz v2, :cond_b

    .line 690
    .line 691
    invoke-interface {v2}, LPb0;->T0()Ljava/io/InputStream;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v6, v1, LtL5;->Z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v6, LkZf;

    .line 698
    .line 699
    const-class v8, LSm2;

    .line 700
    .line 701
    invoke-virtual {v6, v2, v8}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    move-object v8, v2

    .line 706
    check-cast v8, LSm2;

    .line 707
    .line 708
    :cond_b
    :goto_6
    invoke-virtual {v7}, LVlb;->i()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v1, LtL5;->e0:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LPb0;

    .line 714
    .line 715
    check-cast v5, Lm3d;

    .line 716
    .line 717
    iget-object v6, v1, LtL5;->g0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v6, Lm3d;

    .line 720
    .line 721
    :try_start_1
    invoke-interface {v2}, LPb0;->T0()Ljava/io/InputStream;

    .line 722
    .line 723
    .line 724
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    :try_start_2
    invoke-virtual {v7}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 726
    .line 727
    .line 728
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 729
    :try_start_3
    invoke-static {v2, v11}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 730
    .line 731
    .line 732
    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 733
    .line 734
    .line 735
    :try_start_5
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v8}, LVlb;->n(LSm2;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Lm3d;->d()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_c

    .line 746
    .line 747
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LKH6;

    .line 752
    .line 753
    invoke-virtual {v7, v2}, LVlb;->k(LKH6;)V

    .line 754
    .line 755
    .line 756
    goto :goto_7

    .line 757
    :catchall_0
    move-exception v0

    .line 758
    move-object v2, v0

    .line 759
    goto :goto_e

    .line 760
    :cond_c
    :goto_7
    invoke-virtual {v6}, Lm3d;->d()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_d

    .line 765
    .line 766
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lc6d;

    .line 771
    .line 772
    invoke-virtual {v7, v2}, LVlb;->o(Lc6d;)V

    .line 773
    .line 774
    .line 775
    :cond_d
    move v2, v10

    .line 776
    invoke-virtual {v7}, LVlb;->c()LSlb;

    .line 777
    .line 778
    .line 779
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 780
    invoke-virtual {v7}, LVlb;->close()V

    .line 781
    .line 782
    .line 783
    iget-object v3, v9, LcOe;->e:LvG4;

    .line 784
    .line 785
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object v8, v3

    .line 790
    check-cast v8, Loib;

    .line 791
    .line 792
    iget-object v9, v9, LcOe;->h:LWm0;

    .line 793
    .line 794
    sget-object v3, LAib;->c:LAib;

    .line 795
    .line 796
    invoke-static {v2}, Llva;->L(I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eq v2, v4, :cond_f

    .line 801
    .line 802
    if-eq v2, v0, :cond_e

    .line 803
    .line 804
    sget-object v0, LZsb;->h0:LZsb;

    .line 805
    .line 806
    :goto_8
    move-object v11, v0

    .line 807
    goto :goto_9

    .line 808
    :cond_e
    sget-object v0, LZsb;->c:LZsb;

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_f
    sget-object v0, LZsb;->t:LZsb;

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :goto_9
    const/4 v12, 0x1

    .line 815
    const/16 v13, 0x100

    .line 816
    .line 817
    invoke-static/range {v8 .. v13}, Lipk;->f(Loib;LWm0;LSlb;LZsb;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_b

    .line 822
    :goto_a
    move-object v3, v0

    .line 823
    goto :goto_d

    .line 824
    :catchall_1
    move-exception v0

    .line 825
    move-object v3, v0

    .line 826
    goto :goto_c

    .line 827
    :catch_1
    move-exception v0

    .line 828
    :try_start_6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 829
    .line 830
    .line 831
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 832
    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 833
    .line 834
    .line 835
    :try_start_8
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, LVlb;->close()V

    .line 839
    .line 840
    .line 841
    :goto_b
    return-object v0

    .line 842
    :goto_c
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 843
    :catchall_2
    move-exception v0

    .line 844
    :try_start_a
    invoke-static {v11, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 848
    :catchall_3
    move-exception v0

    .line 849
    goto :goto_a

    .line 850
    :goto_d
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 851
    :catchall_4
    move-exception v0

    .line 852
    :try_start_c
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 856
    :goto_e
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 857
    :catchall_5
    move-exception v0

    .line 858
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Lg96;FI)V
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lg96;->b()Lg96;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p4

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p1, LJc4;

    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    invoke-direct {p1, p2, p3, p4}, LJc4;-><init>(Ljava/lang/Object;FI)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, LtL5;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LEo4;

    .line 22
    .line 23
    iget-object v1, v1, LEo4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance p1, LJc4;

    .line 34
    .line 35
    const/4 p4, 0x2

    .line 36
    invoke-direct {p1, p2, p3, p4}, LJc4;-><init>(Ljava/lang/Object;FI)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p2, p0, LtL5;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LEo4;

    .line 43
    .line 44
    iget-object p2, p2, LEo4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, LJc4;

    .line 57
    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr p2, p3

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p1, v0, p2, p3}, LJc4;-><init>(Ljava/lang/Object;FI)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, LJc4;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 p3, 0x2

    .line 70
    invoke-direct {p1, p4, p2, p3}, LJc4;-><init>(Ljava/lang/Object;FI)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-object p1, p0, LtL5;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, LtL5;->s()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LtL5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXTc;

    .line 4
    .line 5
    iget-object v0, v0, LXTc;->O:LH7;

    .line 6
    .line 7
    iget-object v0, v0, LH7;->d:Libd;

    .line 8
    .line 9
    sget-object v1, LvL5;->a:Lfbd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNm9;

    .line 16
    .line 17
    iget v0, v0, LNm9;->b:I

    .line 18
    .line 19
    iget-object v1, p0, LtL5;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LAAc;

    .line 22
    .line 23
    invoke-static {v1, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LtL5;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(LJB7;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LeJe;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LeJe;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LNB7;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, LNB7;-><init>(LeJe;Ljava/util/concurrent/CountDownLatch;LeJe;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, LtL5;->m(LJB7;Lysa;)LRq6;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LeJe;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, v2, LeJe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 43
    .line 44
    const-string v0, "Completion handler not called after Font load completed"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LtL5;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAAc;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, LtL5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p3, LEo4;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, LEo4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LtL5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, LtL5;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(LMB7;)V
    .locals 5

    .line 1
    iget-object v0, p1, LMB7;->a:LJB7;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, v0, LJB7;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LtL5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, LJB7;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, LtL5;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LtL5;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v0, v0, LJB7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, LMB7;

    .line 71
    .line 72
    iget-object v4, v4, LMB7;->a:LJB7;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LJB7;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_1
    check-cast v3, LMB7;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p1, LMB7;->b:LKB7;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-object v0, v3, LMB7;->b:LKB7;

    .line 95
    .line 96
    :cond_5
    iget-object p1, p1, LMB7;->c:Landroid/graphics/Typeface;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iput-object p1, v3, LMB7;->c:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_6
    :goto_2
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LtL5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LtL5;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(LJB7;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, LtL5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lksj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lksj;->X:Lisj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->flushLoadOperations(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, LtL5;->p(LJB7;)LMB7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LMB7;->c:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LMB7;->b:LKB7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, LKB7;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LtL5;->d(LJB7;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LtL5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBtj;

    .line 4
    .line 5
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LtL5;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LPti;

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LPti;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LtL5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBtj;

    .line 4
    .line 5
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LtL5;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LrJi;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public l(Landroid/content/Context;Landroid/view/TextureView;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p2, p0, LtL5;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LtL5;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p3, LOg4;

    .line 6
    .line 7
    new-instance v0, LYj;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, LYj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PairVideoController"

    .line 14
    .line 15
    iput-object v1, v0, LYj;->t:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p3, p1, v0}, LOg4;-><init>(Landroid/content/Context;LH85;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Liee;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Liee;-><init>(LH85;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LtL5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p3, LcV6;

    .line 28
    .line 29
    invoke-direct {p3, p1}, LcV6;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, LcV6;->a()Lzpg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x1

    .line 37
    iput-boolean p3, p1, Lzpg;->v0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lzpg;->A0(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lzpg;->G0(Landroid/view/TextureView;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LtL5;->f0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LOj5;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lzpg;->k0(LZyd;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LtL5;->X:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public m(LJB7;Lysa;)LRq6;
    .locals 4

    .line 1
    const-string v0, "No FontLoader registered for font descriptor "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LtL5;->p(LJB7;)LMB7;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LMB7;->c:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LtL5;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LVG4;

    .line 22
    .line 23
    new-instance v3, LLB7;

    .line 24
    .line 25
    iget-object v1, v1, LMB7;->b:LKB7;

    .line 26
    .line 27
    invoke-direct {v3, p1, v1}, LLB7;-><init>(LJB7;LKB7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, p2}, LVG4;->a(Ljava/lang/Object;Lysa;)LRq6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lysa;->onSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lysa;->onFailure(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object p1

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, LtL5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzpg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LtL5;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LOj5;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lzpg;->v0(LZyd;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzpg;->G0(Landroid/view/TextureView;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LtL5;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lnad;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lzpg;->v0(LZyd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lzpg;->I0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lzpg;->t0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, LtL5;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, LtL5;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, LtL5;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public p(LJB7;)LMB7;
    .locals 12

    .line 1
    iget-object v0, p1, LJB7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, LtL5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LMB7;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string v3, ":"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v3, v4}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x6

    .line 33
    iget-object v10, p1, LJB7;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v10, v3, v4, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, LtL5;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lgsj;

    .line 71
    .line 72
    iget-object v6, v6, Lgsj;->a:Lisj;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-string v8, "res/"

    .line 79
    .line 80
    const-string v9, ".ttf"

    .line 81
    .line 82
    invoke-static {v8, p1, v9}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v6, v7, v3, v8, v4}, Lcom/snapchat/client/valdi/NativeBridge;->getModuleEntry(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    instance-of v7, v6, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v6, v1

    .line 98
    :goto_0
    if-eqz v6, :cond_1

    .line 99
    .line 100
    new-instance p1, LiG;

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-direct {p1, v6, v3}, LiG;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LMB7;

    .line 108
    .line 109
    new-instance v6, LJB7;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v9, 0xe

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, LJB7;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v6, p1, v1}, LMB7;-><init>(LJB7;LKB7;Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v3, v1

    .line 124
    :goto_1
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    iget-object v0, p1, LJB7;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "default"

    .line 135
    .line 136
    :cond_5
    iget-object v2, p0, LtL5;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :cond_6
    return-object v1

    .line 149
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LMB7;

    .line 164
    .line 165
    iget-object v3, v2, LMB7;->a:LJB7;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v4, v1, LMB7;->a:LJB7;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v4}, LtL5;->a(LJB7;LJB7;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0, p1, v3}, LtL5;->a(LJB7;LJB7;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ge v6, v5, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    if-ne v6, v5, :cond_8

    .line 192
    .line 193
    if-ge v3, v4, :cond_8

    .line 194
    .line 195
    :goto_3
    move-object v1, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    return-object v1
.end method

.method public q(Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LtL5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liee;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, LtL5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzpg;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, LtL5;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lzpg;->o0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LtL5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v4, Lmad;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v5}, Lmad;-><init>(LtL5;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lzpg;->K0()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lzpg;->X:LnV6;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v3}, LnV6;->t0(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lzpg;->r0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object p1, p0, LtL5;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p0, LtL5;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lnad;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lzpg;->v0(LZyd;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance p1, Lnad;

    .line 78
    .line 79
    invoke-direct {p1, p3, p0}, Lnad;-><init>(Lkotlin/jvm/functions/Function0;LtL5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lzpg;->k0(LZyd;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LtL5;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lzpg;->C0(I)V

    .line 88
    .line 89
    .line 90
    iput p2, p0, LtL5;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Lzpg;->o0()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v1, v3}, Lzpg;->A0(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    iget-object p1, p0, LtL5;->e0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/view/TextureView;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :cond_6
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LtL5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzpg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lzpg;->I0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LtL5;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/TextureView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LtL5;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s()V
    .locals 12

    .line 1
    iget-object v0, p0, LtL5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEo4;

    .line 4
    .line 5
    iget-object v0, v0, LEo4;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LtL5;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LAAc;

    .line 26
    .line 27
    iget-object v3, p0, LtL5;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LHl4;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, LHl4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, p0, LtL5;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LPYc;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, v4, LPYc;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, LHl4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, LHl4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, v3, LHl4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    iget-object v1, p0, LtL5;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LEo4;

    .line 91
    .line 92
    iget-object v1, v1, LEo4;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LXfi;

    .line 95
    .line 96
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, v3, LHl4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, LHl4;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, p0, LtL5;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LPYc;

    .line 176
    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v6, v3, LHl4;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-boolean v5, v5, LPYc;->b:Z

    .line 185
    .line 186
    xor-int/2addr v2, v5

    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v0, p0, LtL5;->X:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LEo4;

    .line 198
    .line 199
    iget-object v0, v0, LEo4;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/view/View;

    .line 208
    .line 209
    iget-object v5, v3, LHl4;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const/16 v7, 0x8

    .line 232
    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const/4 v5, 0x0

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v0, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :cond_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_4
    const/4 v6, 0x0

    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const/4 v0, 0x0

    .line 282
    :goto_6
    iget-object v7, p0, LtL5;->g0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Landroid/view/View;

    .line 285
    .line 286
    if-nez v7, :cond_b

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 290
    .line 291
    .line 292
    :goto_7
    iget-object v0, p0, LtL5;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LEo4;

    .line 295
    .line 296
    iget-object v0, v0, LEo4;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, p0, LtL5;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, LJc4;

    .line 303
    .line 304
    iget-object v9, v8, LJc4;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Lg96;

    .line 307
    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_c
    iget-object v10, v3, LHl4;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    const/4 v10, 0x0

    .line 330
    :goto_8
    if-eqz v10, :cond_e

    .line 331
    .line 332
    const/high16 v10, 0x3f800000    # 1.0f

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    const/4 v10, 0x0

    .line 336
    :goto_9
    if-nez v7, :cond_f

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    :goto_a
    const v11, 0x3a83126f    # 0.001f

    .line 343
    .line 344
    .line 345
    iget v8, v8, LJc4;->b:F

    .line 346
    .line 347
    cmpg-float v11, v8, v11

    .line 348
    .line 349
    if-gez v11, :cond_10

    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_10
    iget-object v11, p0, LtL5;->X:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v11, LEo4;

    .line 356
    .line 357
    iget-object v11, v11, LEo4;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v11, :cond_11

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/view/View;

    .line 373
    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_12
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Landroid/view/View;

    .line 382
    .line 383
    if-nez v4, :cond_13

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_13
    iget-object v3, v3, LHl4;->t:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto :goto_b

    .line 403
    :cond_14
    const/4 v3, 0x0

    .line 404
    :goto_b
    if-eqz v3, :cond_15

    .line 405
    .line 406
    const/high16 v6, 0x3f800000    # 1.0f

    .line 407
    .line 408
    :cond_15
    int-to-float v1, v2

    .line 409
    sub-float/2addr v1, v8

    .line 410
    mul-float v1, v1, v10

    .line 411
    .line 412
    mul-float v6, v6, v8

    .line 413
    .line 414
    add-float/2addr v6, v1

    .line 415
    if-nez v7, :cond_16

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_16
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget v2, p0, LtL5;->b:I

    .line 426
    .line 427
    packed-switch v1, :pswitch_data_0

    .line 428
    .line 429
    .line 430
    new-instance v0, LFzc;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_0
    int-to-float v1, v2

    .line 437
    mul-float v8, v8, v1

    .line 438
    .line 439
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 440
    .line 441
    .line 442
    sub-float/2addr v8, v1

    .line 443
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_1
    neg-int v1, v2

    .line 451
    int-to-float v1, v1

    .line 452
    mul-float v1, v1, v8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 455
    .line 456
    .line 457
    int-to-float v0, v2

    .line 458
    add-float/2addr v1, v0

    .line 459
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :goto_d
    :pswitch_2
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
