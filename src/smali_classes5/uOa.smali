.class public final LuOa;
.super Lz69;
.source "SourceFile"


# instance fields
.field public final e:LUY0;

.field public final f:I

.field public final g:LXfi;

.field public h:Z

.field public final i:LXfi;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:LXfi;


# direct methods
.method public constructor <init>(DDLUY0;IIILjava/lang/String;Lire;)V
    .locals 7

    .line 1
    const/16 v5, 0x11

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lz69;-><init>(DDILobi;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LuOa;->e:LUY0;

    .line 11
    .line 12
    iput p8, p0, LuOa;->f:I

    .line 13
    .line 14
    new-instance p1, LtOa;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LtOa;-><init>(LuOa;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LuOa;->g:LXfi;

    .line 26
    .line 27
    new-instance p1, LIEa;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    move-object/from16 p3, p9

    .line 31
    .line 32
    move-object/from16 p4, p10

    .line 33
    .line 34
    invoke-direct {p1, p3, p2, p4}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LuOa;->i:LXfi;

    .line 43
    .line 44
    invoke-virtual {p0}, LuOa;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->f()Landroid/util/SizeF;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LuOa;->j:F

    .line 57
    .line 58
    invoke-virtual {p0}, LuOa;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/snap/composer/snapdrawing/AnimatedImage;->f()Landroid/util/SizeF;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, LuOa;->k:F

    .line 71
    .line 72
    const/high16 p3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-lez p6, :cond_0

    .line 75
    .line 76
    if-lez p7, :cond_0

    .line 77
    .line 78
    int-to-float p4, p6

    .line 79
    div-float/2addr p4, p1

    .line 80
    int-to-float p1, p7

    .line 81
    div-float/2addr p1, p2

    .line 82
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :cond_0
    iput p3, p0, LuOa;->l:F

    .line 91
    .line 92
    new-instance p1, LtOa;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, LtOa;-><init>(LuOa;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LXfi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, LuOa;->m:LXfi;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(I)LgJe;
    .locals 11

    .line 1
    iget-object v0, p0, LuOa;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    int-to-double v0, p1

    .line 18
    invoke-virtual {p0}, LuOa;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/snap/composer/snapdrawing/AnimatedImage;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, LGMi;->a(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 p1, 0x3e8

    .line 33
    .line 34
    int-to-double v4, p1

    .line 35
    mul-double v2, v2, v4

    .line 36
    .line 37
    rem-double/2addr v0, v2

    .line 38
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    iget p1, p0, LuOa;->f:I

    .line 45
    .line 46
    int-to-double v2, p1

    .line 47
    add-double v9, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, LuOa;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, LuOa;->e()LgJe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, LuOa;->e()LgJe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p0}, LuOa;->e()LgJe;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object p1, p1, Lcom/snap/composer/snapdrawing/AnimatedImage;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static/range {v4 .. v10}, Lcom/snap/composer/snapdrawing/AnimatedImage;->a(JLandroid/graphics/Bitmap;IID)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LuOa;->e()LgJe;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(J)I
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    return p2
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LuOa;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snap/composer/snapdrawing/AnimatedImage;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LGMi;->a(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    invoke-virtual {p0}, LuOa;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/snap/composer/snapdrawing/AnimatedImage;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/snap/composer/snapdrawing/AnimatedImage;->c(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LuOa;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LuOa;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LuOa;->e()LgJe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()LgJe;
    .locals 1

    .line 1
    iget-object v0, p0, LuOa;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgJe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/snap/composer/snapdrawing/AnimatedImage;
    .locals 1

    .line 1
    iget-object v0, p0, LuOa;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 8
    .line 9
    return-object v0
.end method
