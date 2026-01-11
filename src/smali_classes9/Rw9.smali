.class public abstract LRw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LYx6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LYx6;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LRw9;->a:LYx6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ldf;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p1, v0, p2}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, LBk;

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-direct {p1, p2, p3}, LBk;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static b(LrM3;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;LBTf;LPq2;)LWYc;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lyt5;

    .line 3
    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Lyt5;-><init>(LrM3;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lyt5;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lyt5;-><init>(LrM3;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lyt5;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lyt5;-><init>(LrM3;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, LUS7;->k0:LUS7;

    .line 54
    .line 55
    invoke-static {v1, p1, v2, p0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LdS9;

    .line 60
    .line 61
    invoke-direct {v6, v0, p2}, LdS9;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lj50;

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    move-object v7, p3

    .line 68
    invoke-direct/range {v3 .. v8}, Lj50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    new-array p0, p0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v3, p0, p1

    .line 76
    .line 77
    aput-object p4, p0, v0

    .line 78
    .line 79
    invoke-static {p0}, LrZ3;->x([Lio/reactivex/rxjava3/core/ObservableTransformer;)LWYc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static c(Lh31;Landroid/graphics/drawable/Drawable;II)Lv31;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v3, "DrawableToBitmap"

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    if-ne p2, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne p3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :cond_5
    sget-object v0, Lphj;->b:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-interface {p0, p2, p3, v3}, Lh31;->z(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    :goto_1
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    move-object p1, v2

    .line 122
    :goto_2
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p0, LRw9;->a:LYx6;

    .line 126
    .line 127
    :goto_3
    invoke-static {p0, p1}, Lv31;->b(Lh31;Landroid/graphics/Bitmap;)Lv31;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)LpJf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, LpJf;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, LpJf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, LWx6;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, LWx6;

    .line 17
    .line 18
    invoke-interface {p0}, LWx6;->e()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LRw9;->d(Landroid/graphics/drawable/Drawable;)LpJf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v1, p0, Lz90;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast p0, Lz90;

    .line 32
    .line 33
    iget-object v1, p0, Lz90;->c:[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lz90;->a(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LRw9;->d(Landroid/graphics/drawable/Drawable;)LpJf;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-object v0
.end method

.method public static synthetic e(LgF7;Ljava/lang/String;ZLkmh;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LgF7;->d(Ljava/lang/String;ZZLkmh;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Lw15;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;Lrp0;)LzQ4;
    .locals 1

    .line 1
    invoke-static {p0}, Lsyd;->i(LVu5;)LGl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LiR5;->a:LiR5;

    .line 6
    .line 7
    iput-object v0, p0, LGl0;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LCS9;->d:LCS9;

    .line 10
    .line 11
    iput-object v0, p0, LGl0;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LGl0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p3, LZsa;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p3, p5, v0}, LZsa;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {p5, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, LLXe;->e:LLXe;

    .line 27
    .line 28
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LGl0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    sget-object p2, LVS7;->k0:LVS7;

    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 46
    .line 47
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LGl0;->m0:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, Lnp0;

    .line 53
    .line 54
    const-string p3, "LensesPreviewCarouselModule#DefaultCarouselComponent"

    .line 55
    .line 56
    invoke-direct {p2, p6, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LnJe;

    .line 60
    .line 61
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const p3, 0x7f0b0c7c

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1, p2}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LGl0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    invoke-virtual {p0}, LGl0;->f()LzQ4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0710f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070c5d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, p0, v2, v3}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-int p0, p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method

.method public static h(LKC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;
    .locals 2

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc08;->A0:LL4b;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(LJC3;)LTC3;
    .locals 0

    .line 1
    invoke-interface {p0}, LJC3;->q2()LTC3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LJC3;)LaY7;
    .locals 0

    .line 1
    invoke-interface {p0}, LJC3;->v8()LaY7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(LJC3;)Lcg9;
    .locals 0

    .line 1
    invoke-interface {p0}, LJC3;->f5()Lcg9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(LJC3;)LhO4;
    .locals 0

    .line 1
    invoke-interface {p0}, LJC3;->z1()LhO4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(LJC3;)LgUe;
    .locals 0

    .line 1
    invoke-interface {p0}, LJC3;->X5()LgUe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(LJC3;)LXxi;
    .locals 0

    .line 1
    invoke-interface {p0}, LJC3;->n5()LXxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(I)LlJ1;
    .locals 5

    .line 1
    invoke-static {}, LlJ1;->values()[LlJ1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LlJ1;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object p0, LlJ1;->Z:LlJ1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v3
.end method
