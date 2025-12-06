.class public final Lweg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNQ9;


# instance fields
.field public final a:Lcom/looksery/sdk/domain/LensDescriptor;

.field public final synthetic b:Lyeg;


# direct methods
.method public constructor <init>(Lyeg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lweg;->b:Lyeg;

    .line 5
    .line 6
    sget-object p1, Lcom/looksery/sdk/domain/LensFormat;->ARCHIVE:Lcom/looksery/sdk/domain/LensFormat;

    .line 7
    .line 8
    invoke-static {p2, p3, p1}, Lcom/looksery/sdk/domain/LensDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/LensFormat;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->build()Lcom/looksery/sdk/domain/LensDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lweg;->a:Lcom/looksery/sdk/domain/LensDescriptor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lweg;->b:Lyeg;

    .line 2
    .line 3
    iget v1, v0, Lyeg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lyeg;->d:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 12
    .line 13
    iget-object v3, v0, Lyeg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    iget-object v4, v0, Lyeg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lcom/looksery/sdk/LSCoreManagerWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setShouldCatchNativeExceptions(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lyeg;->b:LZs5;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/looksery/sdk/domain/Size;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInputImageSize(Lcom/looksery/sdk/domain/Size;)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/high16 v2, 0x426c0000    # 59.0f

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1, p2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCameraParams(FFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lyeg;->e:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, LV8g;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LV8g;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_0
    return-void
.end method

.method public final b(III[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lweg;->b:Lyeg;

    .line 2
    .line 3
    iget-object v0, v0, Lyeg;->e:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->drawTexture(III[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(IJI[F[FII)I
    .locals 10

    .line 1
    iget-object v0, p0, Lweg;->b:Lyeg;

    .line 2
    .line 3
    iget-object v1, v0, Lyeg;->e:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lweg;->a:Lcom/looksery/sdk/domain/LensDescriptor;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLens(Lcom/looksery/sdk/domain/LensDescriptor;)V

    .line 10
    .line 11
    .line 12
    move v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v9}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTextureToTexture(IJI[F[FII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Renderer must be set up first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lweg;->b:Lyeg;

    .line 2
    .line 3
    iget v1, v0, Lyeg;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lyeg;->d:I

    .line 8
    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lyeg;->e:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lyeg;->e:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
