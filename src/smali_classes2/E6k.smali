.class public abstract LE6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWsj;

.field public static final b:Llq7;

.field public static final c:Llq7;

.field public static final d:Llq7;

.field public static final e:LWK6;

.field public static final f:LWK6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llq7;

    .line 2
    .line 3
    const-string v1, "UNLOCK_FAIL"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LE6k;->b:Llq7;

    .line 11
    .line 12
    new-instance v0, Llq7;

    .line 13
    .line 14
    const-string v1, "LOCKED"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LE6k;->c:Llq7;

    .line 20
    .line 21
    new-instance v1, Llq7;

    .line 22
    .line 23
    const-string v2, "UNLOCKED"

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v3, v2, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LE6k;->d:Llq7;

    .line 31
    .line 32
    new-instance v2, LWK6;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LWK6;-><init>(Llq7;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LE6k;->e:LWK6;

    .line 38
    .line 39
    new-instance v0, LWK6;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LWK6;-><init>(Llq7;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LE6k;->f:LWK6;

    .line 45
    .line 46
    return-void
.end method

.method public static a(LqY4;LjN4;)LYL4;
    .locals 1

    .line 1
    new-instance v0, LYL4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYL4;-><init>(LqY4;LjN4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LFY4;LYX7;LYT4;LRZ4;Lq25;LR05;)LqT4;
    .locals 0

    .line 1
    new-instance p1, LqT4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p4, p5}, LqT4;-><init>(LFY4;LYT4;Lq25;LR05;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static c(Landroid/content/Context;IIZ)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const p1, 0x7f0800f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/high16 p0, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public static final d(LWIc;Z)Lcom/snapcv/scan/ODINFrame;
    .locals 8

    .line 1
    instance-of v0, p0, LVIc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/snapcv/scan/ODINFrame;

    .line 6
    .line 7
    check-cast p0, LVIc;

    .line 8
    .line 9
    iget-object p0, p0, LVIc;->a:LE29;

    .line 10
    .line 11
    new-instance v6, Lcom/snapcv/scan/FrameMetadata;

    .line 12
    .line 13
    iget v0, p0, LE29;->d:I

    .line 14
    .line 15
    iget v2, p0, LE29;->e:F

    .line 16
    .line 17
    invoke-direct {v6, v0, v2}, Lcom/snapcv/scan/FrameMetadata;-><init>(IF)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LE29;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v3, p0, LE29;->b:I

    .line 23
    .line 24
    iget v4, p0, LE29;->c:I

    .line 25
    .line 26
    move v5, v3

    .line 27
    move v7, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/snapcv/scan/ODINFrame;-><init>(Ljava/nio/ByteBuffer;IIILcom/snapcv/scan/FrameMetadata;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move v7, p1

    .line 33
    instance-of p1, p0, LUIc;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    instance-of p1, p0, LXIc;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/snapcv/scan/ODINFrame;

    .line 43
    .line 44
    check-cast p0, LXIc;

    .line 45
    .line 46
    iget-object p0, p0, LXIc;->a:LHl9;

    .line 47
    .line 48
    new-instance v0, Lcom/snapcv/scan/FrameMetadata;

    .line 49
    .line 50
    iget v1, p0, LHl9;->b:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/snapcv/scan/FrameMetadata;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, LHl9;->a:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v7}, Lcom/snapcv/scan/ODINFrame;-><init>(Landroid/graphics/Bitmap;Lcom/snapcv/scan/FrameMetadata;Z)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    instance-of p1, p0, LSIc;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    instance-of p1, p0, LZIc;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/snapcv/scan/ODINFrame;

    .line 70
    .line 71
    check-cast p0, LZIc;

    .line 72
    .line 73
    iget-object p0, p0, LZIc;->a:Lf69;

    .line 74
    .line 75
    new-instance v5, Lcom/snapcv/scan/FrameMetadata;

    .line 76
    .line 77
    iget p1, p0, Lf69;->e:I

    .line 78
    .line 79
    iget v1, p0, Lf69;->f:F

    .line 80
    .line 81
    invoke-direct {v5, p1, v1}, Lcom/snapcv/scan/FrameMetadata;-><init>(IF)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lf69;->a:I

    .line 85
    .line 86
    iget v2, p0, Lf69;->c:I

    .line 87
    .line 88
    iget v3, p0, Lf69;->d:I

    .line 89
    .line 90
    iget-object v4, p0, Lf69;->b:Landroid/opengl/EGLContext;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/snapcv/scan/ODINFrame;-><init>(IIILandroid/opengl/EGLContext;Lcom/snapcv/scan/FrameMetadata;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance p0, LFzc;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    invoke-static {p0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-static {p0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static e(Landroid/content/res/Resources;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p1, 0x7f0714db

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    float-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    const p1, 0x7f0714da

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f0701f9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0
.end method

.method public static final f(LWIc;)I
    .locals 1

    .line 1
    instance-of v0, p0, LVIc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LVIc;

    .line 6
    .line 7
    iget-object p0, p0, LVIc;->a:LE29;

    .line 8
    .line 9
    iget p0, p0, LE29;->d:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, LUIc;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, LXIc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LXIc;

    .line 21
    .line 22
    iget-object p0, p0, LXIc;->a:LHl9;

    .line 23
    .line 24
    iget p0, p0, LHl9;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, LSIc;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    instance-of v0, p0, LZIc;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, LZIc;

    .line 38
    .line 39
    iget-object p0, p0, LZIc;->a:Lf69;

    .line 40
    .line 41
    iget p0, p0, Lf69;->e:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_3
    new-instance p0, LFzc;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    invoke-static {p0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static g(LYji;ILr18;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 0

    .line 1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, LYji;->a(ILr18;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p3, p0}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(LLs3;LC05;)LYL4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LYL4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesAiSnapsDataComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LYL4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LLs3;LC05;)LqT4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LqT4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendsFeedConversationComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LqT4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic j(Lc52;LWm0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lc52;->b(LWm0;LcSa;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(LqY4;LFY4;LGZ4;LCI4;LT15;LHL4;Lp15;LLL4;LxY4;)LBvb;
    .locals 10

    .line 1
    new-instance v0, LGp3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LGp3;-><init>(LqY4;LFY4;LGZ4;LCI4;LT15;LHL4;Lp15;LLL4;LxY4;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, LGp3;->j0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lnn9;

    .line 21
    .line 22
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, LBvb;

    .line 25
    .line 26
    return-object p0
.end method
