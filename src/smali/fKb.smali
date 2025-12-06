.class public final LfKb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LcKb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LcKb;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x400000

    .line 3
    :goto_0
    iput v1, p0, LfKb;->c:I

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    const/high16 v3, 0x100000

    mul-int v2, v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    int-to-float v2, v2

    if-eqz v0, :cond_1

    const v0, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float v2, v2, v0

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget-object v2, p1, LcKb;->b:LeKb;

    iget-object v2, v2, LeKb;->a:Landroid/util/DisplayMetrics;

    .line 8
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v2, v3

    .line 10
    iget p1, p1, LcKb;->c:F

    mul-float v3, v2, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v0, v1

    add-int v1, v2, v3

    if-gt v1, v0, :cond_2

    .line 12
    iput v2, p0, LfKb;->b:I

    .line 13
    iput v3, p0, LfKb;->a:I

    return-void

    :cond_2
    int-to-float v0, v0

    add-float v1, p1, v4

    div-float/2addr v0, v1

    mul-float v4, v4, v0

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, LfKb;->b:I

    mul-float v0, v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LfKb;->a:I

    return-void
.end method

.method public constructor <init>(LdKb;)V
    .locals 9

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, LdKb;->a:Landroid/content/Context;

    .line 18
    iget-object v1, p1, LdKb;->b:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x400000

    .line 19
    :goto_0
    iput v2, p0, LfKb;->c:I

    .line 20
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int v3, v3, v4

    .line 21
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    int-to-float v3, v3

    if-eqz v4, :cond_1

    const v4, 0x3ea8f5c3    # 0.33f

    goto :goto_1

    :cond_1
    const v4, 0x3ecccccd    # 0.4f

    :goto_1
    mul-float v3, v3, v4

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 23
    iget-object v4, p1, LdKb;->c:LeKb;

    iget-object v4, v4, LeKb;->a:Landroid/util/DisplayMetrics;

    .line 24
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0x4

    int-to-float v4, v5

    .line 26
    iget p1, p1, LdKb;->d:F

    mul-float v5, v4, p1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v4, v4, v6

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v7, v3, v2

    add-int v8, v4, v5

    if-gt v8, v7, :cond_2

    .line 28
    iput v4, p0, LfKb;->b:I

    .line 29
    iput v5, p0, LfKb;->a:I

    goto :goto_2

    :cond_2
    int-to-float v4, v7

    add-float v5, p1, v6

    div-float/2addr v4, v5

    mul-float v6, v6, v4

    .line 30
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, LfKb;->b:I

    mul-float v4, v4, p1

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LfKb;->a:I

    .line 32
    :goto_2
    const-string p1, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    iget p1, p0, LfKb;->b:I

    int-to-long v4, p1

    .line 34
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    iget p1, p0, LfKb;->a:I

    int-to-long v4, p1

    .line 36
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v4, v2

    .line 37
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    int-to-long v2, v3

    .line 38
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 40
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    :cond_3
    return-void
.end method
