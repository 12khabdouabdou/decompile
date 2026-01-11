.class public final LtK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF21;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:Lyj0;

.field public final d:LKj8;

.field public final e:LnJe;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LF21;Lcom/snap/core/application/SnapResourcesContextWrapper;Lyj0;LKj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtK0;->a:LF21;

    .line 5
    .line 6
    iput-object p2, p0, LtK0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LtK0;->c:Lyj0;

    .line 9
    .line 10
    iput-object p4, p0, LtK0;->d:LKj8;

    .line 11
    .line 12
    sget-object p1, Lce8;->Z:Lce8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "AncillaryBitmapLoader"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LtK0;->e:LnJe;

    .line 30
    .line 31
    sget-object p1, Lrk0;->y0:Lrk0;

    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LtK0;->i:LREi;

    .line 39
    .line 40
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Integer;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p7, :cond_1

    .line 27
    .line 28
    invoke-virtual {p6, p7}, LXhd;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz p7, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LtK0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0700fa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-virtual {p6, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LtK0;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0e02d8

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const v1, 0x7f0b01a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0b01a0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    iput-object v0, p0, LtK0;->f:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v1, p0, LtK0;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v2, p0, LtK0;->h:Lcom/snap/imageloading/view/SnapImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/Integer;ILQ0f;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LtK0;->f:Landroid/widget/LinearLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, LtK0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    move-object v1, p0

    .line 13
    goto :goto_5

    .line 14
    :cond_0
    :goto_0
    :try_start_2
    iget-object v5, p0, LtK0;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v6, p0, LtK0;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v7, p0, LtK0;->h:Lcom/snap/imageloading/view/SnapImageView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {p4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, LVt6;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-interface {p4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v8, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 p4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    :try_start_4
    invoke-virtual/range {v1 .. v8}, LtK0;->a(Ljava/lang/String;Ljava/lang/Integer;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/snap/imageloading/view/SnapImageView;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_3
    move-object p1, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    :goto_4
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_3

    .line 61
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    throw p1
.end method
