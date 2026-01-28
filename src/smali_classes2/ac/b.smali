.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    const-string v0, "audioManager"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/b;->a:Landroid/media/AudioManager;

    const/4 p1, 0x0

    iput-object p1, p0, Lac/b;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lac/b;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lac/a;->a(Landroid/media/AudioManager;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lac/b;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lac/b;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lac/b;->b:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lac/b;->d(DZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lac/b;->b:Ljava/lang/Double;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lac/b;->d(DZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lac/b;->b:Ljava/lang/Double;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(DZ)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Log/d;->f(DDD)D

    move-result-wide p1

    iget-object v0, p0, Lac/b;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v2, v0

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lac/b;->b:Ljava/lang/Double;

    :goto_0
    iget-object p1, p0, Lac/b;->a:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
