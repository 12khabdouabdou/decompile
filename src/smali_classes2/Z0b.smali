.class public final LZ0b;
.super Lae9;
.source "SourceFile"


# instance fields
.field public final e:LF21;

.field public final f:I

.field public final g:LREi;

.field public h:Z

.field public final i:LREi;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:LREi;


# direct methods
.method public constructor <init>(DDLF21;IIILjava/lang/String;LOkg;)V
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
    invoke-direct/range {v0 .. v6}, Lae9;-><init>(DDILiAi;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LZ0b;->e:LF21;

    .line 11
    .line 12
    iput p8, p0, LZ0b;->f:I

    .line 13
    .line 14
    new-instance p1, LY0b;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LY0b;-><init>(LZ0b;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LREi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LZ0b;->g:LREi;

    .line 26
    .line 27
    new-instance p1, LpMa;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    move-object/from16 p3, p9

    .line 32
    .line 33
    move-object/from16 p4, p10

    .line 34
    .line 35
    invoke-direct {p1, p3, p2, p4}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LZ0b;->i:LREi;

    .line 44
    .line 45
    invoke-virtual {p0}, LZ0b;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->f()Landroid/util/SizeF;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, LZ0b;->j:F

    .line 58
    .line 59
    invoke-virtual {p0}, LZ0b;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/snap/composer/snapdrawing/AnimatedImage;->f()Landroid/util/SizeF;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LZ0b;->k:F

    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-lez p6, :cond_0

    .line 76
    .line 77
    if-lez p7, :cond_0

    .line 78
    .line 79
    int-to-float p4, p6

    .line 80
    div-float/2addr p4, p1

    .line 81
    int-to-float p1, p7

    .line 82
    div-float/2addr p1, p2

    .line 83
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :cond_0
    iput p3, p0, LZ0b;->l:F

    .line 92
    .line 93
    new-instance p1, LY0b;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p0, p2}, LY0b;-><init>(LZ0b;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LREi;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LZ0b;->m:LREi;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(I)LQ0f;
    .locals 11

    .line 1
    iget-object v0, p0, LZ0b;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, LZ0b;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

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
    invoke-static {v2, v3}, LN2j;->h(J)D

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
    iget p1, p0, LZ0b;->f:I

    .line 45
    .line 46
    int-to-double v2, p1

    .line 47
    add-double v9, v0, v2

    .line 48
    .line 49
    invoke-virtual {p0}, LZ0b;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, LZ0b;->e()LQ0f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, LZ0b;->e()LQ0f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

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
    invoke-virtual {p0}, LZ0b;->e()LQ0f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

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
    invoke-virtual {p0}, LZ0b;->e()LQ0f;

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
    invoke-virtual {p0}, LZ0b;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

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
    invoke-static {v0, v1}, LN2j;->h(J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    invoke-virtual {p0}, LZ0b;->f()Lcom/snap/composer/snapdrawing/AnimatedImage;

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
    iget-boolean v0, p0, LZ0b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LZ0b;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LZ0b;->e()LQ0f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()LQ0f;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0b;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ0f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/snap/composer/snapdrawing/AnimatedImage;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0b;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
