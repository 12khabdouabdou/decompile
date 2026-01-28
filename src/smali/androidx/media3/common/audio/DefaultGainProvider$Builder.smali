.class public final Landroidx/media3/common/audio/DefaultGainProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/DefaultGainProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final defaultGain:F

.field private final gainMap:Lcom/google/common/collect/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/c0;->c()Lcom/google/common/collect/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->gainMap:Lcom/google/common/collect/c0;

    iput p1, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->defaultGain:F

    invoke-static {}, Lcom/google/common/collect/Range;->a()Lcom/google/common/collect/Range;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/audio/s;

    invoke-direct {v1}, Landroidx/media3/common/audio/s;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/c0;->f(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->lambda$new$0(Landroid/util/Pair;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->lambda$addFadeAt$1(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addFadeAt$1(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;
    .locals 3

    iget-object v0, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide p0

    sub-long/2addr v1, p0

    invoke-static {p3, p4, v0}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    move-result-wide p0

    invoke-interface {p2, v1, v2, p0, p1}, Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;->getGainFactorAt(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/util/Pair;)Ljava/lang/Float;
    .locals 0

    const p0, -0x800001

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFadeAt(JJLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;)Landroidx/media3/common/audio/DefaultGainProvider$Builder;
    .locals 9
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const-wide/16 v0, 0x1

    cmp-long v4, p3, v0

    if-lez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->gainMap:Lcom/google/common/collect/c0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-long v2, p1, p3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v1

    new-instance v8, Landroidx/media3/common/audio/r;

    move-object v2, v8

    move-wide v3, p1

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/audio/r;-><init>(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;J)V

    invoke-virtual {v0, v1, v8}, Lcom/google/common/collect/c0;->f(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Landroidx/media3/common/audio/DefaultGainProvider;
    .locals 4

    new-instance v0, Landroidx/media3/common/audio/DefaultGainProvider;

    iget-object v1, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->gainMap:Lcom/google/common/collect/c0;

    iget v2, p0, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->defaultGain:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/audio/DefaultGainProvider;-><init>(Lcom/google/common/collect/c0;FLandroidx/media3/common/audio/DefaultGainProvider$1;)V

    return-object v0
.end method
