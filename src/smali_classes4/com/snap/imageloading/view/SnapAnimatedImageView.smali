.class public Lcom/snap/imageloading/view/SnapAnimatedImageView;
.super Lme8;
.source "SourceFile"

# interfaces
.implements LaT;


# static fields
.field public static final m0:Ld79;


# instance fields
.field public final e0:Lobi;

.field public f0:LpS;

.field public g0:Luyg;

.field public h0:Ltyg;

.field public i0:LZS;

.field public final j0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k0:Landroid/net/Uri;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld79;->a()Lge2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v2, Loqf;->b:Loqf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    sget-object v2, Loqf;->c:Loqf;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    sget-object v2, Loqf;->d:Loqf;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    sget-object v2, Loqf;->f:Loqf;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    sget-object v2, Loqf;->g:Loqf;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v2, Loqf;->h:Loqf;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    sget-object v2, Loqf;->i:Loqf;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->m0:Ld79;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lme8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    sget-object p1, LaT;->e:LZS;

    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->k0:Landroid/net/Uri;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    sget-object p1, LaT;->f:LkPi;

    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 29
    invoke-static {}, LS39;->a()LR39;

    move-result-object p1

    .line 30
    iget-object p1, p1, LR39;->f:LIS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1}, LIS;->b()Lobi;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->e0:Lobi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lme8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, LaT;->e:LZS;

    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->k0:Landroid/net/Uri;

    .line 8
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    sget-object p3, LaT;->f:LkPi;

    invoke-virtual {p0, p3}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 10
    invoke-static {}, LS39;->a()LR39;

    move-result-object p3

    .line 11
    iget-object p3, p3, LR39;->f:LIS;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p3}, LIS;->b()Lobi;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->e0:Lobi;

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p3

    .line 14
    sget-object v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->m0:Ld79;

    if-eqz p3, :cond_0

    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Lnqf;

    goto :goto_1

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p1, p2}, LAfk;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Lle8;

    move-result-object p1

    .line 17
    iput-object p3, p1, Lle8;->l:Lnqf;

    .line 18
    iget-object p2, p1, Lle8;->n:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 21
    :cond_1
    new-instance p2, LGo;

    invoke-direct {p2, p1}, LGo;-><init>(Lle8;)V

    .line 22
    invoke-virtual {p0, p2}, Lme8;->d(LGo;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 2
    .line 3
    sget-object v1, LVu6;->m0:LVu6;

    .line 4
    .line 5
    iget-object v2, v0, LLu5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LWu6;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LWu6;->a(LVu6;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LLu5;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0}, LLu5;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 19
    .line 20
    iget-object v0, v0, LLu5;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LiS;

    .line 23
    .line 24
    instance-of v1, v0, LiS;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LiS;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 5
    .line 6
    iget-object v0, v0, LLu5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiS;

    .line 9
    .line 10
    instance-of v1, v0, LiS;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LiS;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 18
    .line 19
    iget-object v0, v0, LLu5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LiS;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g0:Luyg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lc2;->d:Lb14;

    .line 32
    .line 33
    instance-of v3, v2, Lb2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lb2;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v0, v3, Lb2;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_0
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    iput-object v4, v0, Lc2;->d:Lb14;

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, v4}, Lme8;->c(Lc2;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 2
    .line 3
    iget-object v0, v0, LLu5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LiS;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lc2;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    instance-of v1, v0, LgS;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    check-cast v0, LgS;

    .line 27
    .line 28
    iget-object v1, v0, LgS;->a:Lvik;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, LgS;->b:LRh6;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, p1, :cond_2

    .line 41
    .line 42
    iget-object v5, v1, LRh6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LcT;

    .line 45
    .line 46
    invoke-interface {v5, p1}, LkT;->f(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    add-long/2addr v2, v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-wide v2, v0, LgS;->X:J

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, v0, LgS;->X:J

    .line 62
    .line 63
    sub-long/2addr v1, v3

    .line 64
    iput-wide v1, v0, LgS;->t:J

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 8
    .line 9
    iget-object v0, v0, LLu5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LiS;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lc2;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final h(Landroid/net/Uri;LQ1j;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->k0:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->k0:Landroid/net/Uri;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f0:LpS;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->e0:Lobi;

    .line 22
    .line 23
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LlS;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, LpS;

    .line 33
    .line 34
    iget-object v4, v2, LlS;->Z:LqS;

    .line 35
    .line 36
    iget-object v8, v4, LqS;->b:LuX5;

    .line 37
    .line 38
    iget-object v4, v2, LlS;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 39
    .line 40
    iget-object v5, v2, LlS;->b:LmS;

    .line 41
    .line 42
    iget-object v6, v2, LlS;->c:LnS;

    .line 43
    .line 44
    iget-object v7, v2, LlS;->t:Lz64;

    .line 45
    .line 46
    iget-object v9, v2, LlS;->X:LBre;

    .line 47
    .line 48
    iget-object v10, v2, LlS;->Y:LfY4;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, LpS;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LmS;LnS;Lz64;LuX5;LBre;LfY4;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f0:LpS;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->f0:LpS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    iput-object v3, v2, LpS;->b:LQ1j;

    .line 65
    .line 66
    new-instance v3, LZq0;

    .line 67
    .line 68
    const/16 v4, 0x1a

    .line 69
    .line 70
    invoke-direct {v3, v4}, LZq0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, v3, LZq0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v3, LZq0;->t:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v5, LY29;->b:LY29;

    .line 79
    .line 80
    iput-object v5, v3, LZq0;->X:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v5, LJ59;->a:LJ59;

    .line 83
    .line 84
    iput-object v5, v3, LZq0;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v5, LQXd;->a:LQXd;

    .line 87
    .line 88
    iput-object v5, v3, LZq0;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    iput-boolean v5, v3, LZq0;->b:Z

    .line 92
    .line 93
    iput-object v0, v3, LZq0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v6, LU9f;->c:LU9f;

    .line 96
    .line 97
    iput-object v6, v3, LZq0;->t:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Lmkj;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v6, "res"

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, LZq0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v3, LZq0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    :try_start_1
    iget-object v0, v3, LZq0;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    new-instance v0, LGX0;

    .line 152
    .line 153
    const-string v2, "Resource URI path must be a resource id."

    .line 154
    .line 155
    invoke-direct {v0, v2}, LGX0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_2
    new-instance v0, LGX0;

    .line 160
    .line 161
    const-string v2, "Resource URI must not be empty"

    .line 162
    .line 163
    invoke-direct {v0, v2}, LGX0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    new-instance v0, LGX0;

    .line 168
    .line 169
    const-string v2, "Resource URI path must be absolute."

    .line 170
    .line 171
    invoke-direct {v0, v2}, LGX0;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    :goto_1
    iget-object v0, v3, LZq0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/net/Uri;

    .line 178
    .line 179
    invoke-static {v0}, Lmkj;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v6, "asset"

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v3, LZq0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/net/Uri;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    new-instance v0, LGX0;

    .line 203
    .line 204
    const-string v2, "Asset URI path must be absolute."

    .line 205
    .line 206
    invoke-direct {v0, v2}, LGX0;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    :goto_2
    new-instance v0, LK59;

    .line 211
    .line 212
    invoke-direct {v0, v3}, LK59;-><init>(LZq0;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v2, LpS;->c:LK59;

    .line 216
    .line 217
    iget-object v0, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 218
    .line 219
    iget v3, v0, LZS;->b:I

    .line 220
    .line 221
    iput v3, v2, LpS;->h:I

    .line 222
    .line 223
    iget-boolean v0, v0, LZS;->a:Z

    .line 224
    .line 225
    iput-boolean v0, v2, LpS;->d:Z

    .line 226
    .line 227
    iget-object v0, v1, Lme8;->c:LLu5;

    .line 228
    .line 229
    iget-object v0, v0, LLu5;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LiS;

    .line 232
    .line 233
    instance-of v3, v0, LiS;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2}, LpS;->c()Lpbi;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v5, LpS;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v7, v2, LpS;->b:LQ1j;

    .line 253
    .line 254
    iget v8, v2, LpS;->h:I

    .line 255
    .line 256
    invoke-virtual {v0, v5, v7, v6}, Lc2;->d(Ljava/lang/String;LQ1j;Z)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, LiS;->q:Lpbi;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, LiS;->l(Ld83;)V

    .line 262
    .line 263
    .line 264
    iput v8, v0, LiS;->s:I

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-virtual {v2}, LpS;->c()Lpbi;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    sget-object v0, LpS;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    iget-object v0, v2, LpS;->b:LQ1j;

    .line 282
    .line 283
    iget v3, v2, LpS;->h:I

    .line 284
    .line 285
    iget-object v4, v2, LpS;->e:Lql5;

    .line 286
    .line 287
    iget-object v7, v4, Lql5;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v10, v7

    .line 290
    check-cast v10, Landroid/content/res/Resources;

    .line 291
    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    const/4 v5, 0x0

    .line 296
    :goto_3
    const-string v6, "init() not called"

    .line 297
    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    iget-object v5, v4, Lql5;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v11, v5

    .line 303
    check-cast v11, LoZ5;

    .line 304
    .line 305
    iget-object v5, v4, Lql5;->t:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v12, v5

    .line 308
    check-cast v12, Lb45;

    .line 309
    .line 310
    iget-object v4, v4, Lql5;->X:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v13, v4

    .line 313
    check-cast v13, Lk2j;

    .line 314
    .line 315
    new-instance v9, LiS;

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move/from16 v17, v3

    .line 320
    .line 321
    invoke-direct/range {v9 .. v17}, LiS;-><init>(Landroid/content/res/Resources;LoZ5;Lb45;Lk2j;Lpbi;Ljava/lang/String;LQ1j;I)V

    .line 322
    .line 323
    .line 324
    move-object v0, v9

    .line 325
    :goto_4
    iget-object v3, v2, LpS;->a:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lb14;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lc2;->a(Lb14;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    iget-boolean v2, v2, LpS;->d:Z

    .line 348
    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    sget-object v2, LpS;->m:Ld2;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lc2;->a(Lb14;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g0:Luyg;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lc2;->a(Lb14;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-super {v1, v0}, Lme8;->c(Lc2;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    throw v0
.end method

.method public final i(LXS;)V
    .locals 9

    .line 1
    new-instance v0, Ltyg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltyg;-><init>(LXS;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h0:Ltyg;

    .line 9
    .line 10
    new-instance v7, Lvyg;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 13
    .line 14
    invoke-direct {v7, p0, v0}, Lvyg;-><init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;LZS;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Luyg;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LZS;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h0:Ltyg;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v8}, Luyg;-><init>(Lcom/snap/imageloading/view/SnapAnimatedImageView;LZS;LXS;LkQi;Lvyg;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g0:Luyg;

    .line 31
    .line 32
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme8;->c:LLu5;

    .line 8
    .line 9
    iget-object v0, v0, LLu5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LiS;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lc2;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public final setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Please use request options"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Please use setImageUri(Uri, UiPage)"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
