.class public abstract Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/RectF;FFFFLandroid/graphics/Path;)V
    .locals 2

    .line 1
    sget-object v0, Ljx1;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    aput p3, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    aput p3, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    aput p4, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    aput p4, v0, p1

    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    .line 29
    invoke-virtual {p5, p0, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(LqY4;LFY4;LGZ4;LBlj;)LP55;
    .locals 0

    .line 1
    new-instance p0, LP55;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LP55;-><init>(LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final c(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    :try_start_0
    new-array v0, p1, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final d(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    .line 7
    const-string p0, "{flag:"

    .line 8
    .line 9
    const-string v4, ",size:"

    .line 10
    .line 11
    const-string v5, ",time:"

    .line 12
    .line 13
    invoke-static {p0, v4, v5, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-static {p0, v2, v3, v0}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(FZLandroid/graphics/RectF;)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    mul-float p1, p1, p0

    .line 20
    .line 21
    return p1
.end method

.method public static f(Lr1f;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr1f;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(LaM4;Lnwf;)LsN4;
    .locals 3

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "LOOK:LensesExplorerAnalyticsServicesModule#lensesExplorerAnalyticsComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    new-instance v1, Lcca;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LsN4;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LsN4;->b:Lcca;

    .line 21
    .line 22
    sget-object v1, LCT;->Z:LCT;

    .line 23
    .line 24
    sget-object v1, LmF5;->Y:LmF5;

    .line 25
    .line 26
    iput-object v1, p0, LsN4;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 27
    .line 28
    sget-object v1, Lw5a;->Z:Lw5a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object p1, LXRg;->b:Lzhi;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p0
.end method

.method public static h(LLs3;LfY4;)LP55;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LP55;

    .line 8
    .line 9
    const-string v2, "StoriesUiComponentInterface"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LP55;

    .line 16
    .line 17
    return-object p0
.end method

.method public static i()LzI3;
    .locals 2

    .line 1
    const-class v0, Lcm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcm7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->m0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static j(LFY4;LB45;)Lu24;
    .locals 1

    .line 1
    new-instance v0, Lu24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu24;-><init>(LFY4;LB45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
