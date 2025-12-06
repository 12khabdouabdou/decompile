.class public final LfD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNQ9;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lcom/looksery/sdk/domain/LensDescriptor;

.field public final c:LZs5;

.field public d:Lcom/looksery/sdk/LSCoreManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lcom/looksery/sdk/domain/LensDescriptor;LZs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfD5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LfD5;->b:Lcom/looksery/sdk/domain/LensDescriptor;

    .line 7
    .line 8
    iput-object p3, p0, LfD5;->c:LZs5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 2
    .line 3
    iget-object v1, p0, LfD5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setDisableTracking(Z)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LKMe;->j0:LKMe;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->setInstrumentationDelegatesFactory(Lcom/looksery/sdk/InstrumentationDelegatesFactory;)Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/looksery/sdk/domain/CoreConfiguration$CoreConfigurationBuilder;->build()Lcom/looksery/sdk/domain/CoreConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v3, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;-><init>(Landroid/content/Context;Lcom/looksery/sdk/domain/CoreConfiguration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setShouldCatchNativeExceptions(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LfD5;->c:LZs5;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/looksery/sdk/domain/Size;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setInputImageSize(Lcom/looksery/sdk/domain/Size;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/high16 p2, 0x426c0000    # 59.0f

    .line 46
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-virtual {v3, p2, v0, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setCameraParams(FFI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LfD5;->b:Lcom/looksery/sdk/domain/LensDescriptor;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyLens(Lcom/looksery/sdk/domain/LensDescriptor;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LfD5;->d:Lcom/looksery/sdk/LSCoreManagerWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, LV8g;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LV8g;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final b(III[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LfD5;->d:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->drawTexture(III[F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "lsCoreManagerWrapper"

    .line 10
    .line 11
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final c(IJI[F[FII)I
    .locals 9

    .line 1
    iget-object v0, p0, LfD5;->d:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processTextureToTexture(IJI[F[FII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const-string p1, "lsCoreManagerWrapper"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LfD5;->d:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->release()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "lsCoreManagerWrapper"

    .line 10
    .line 11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method
