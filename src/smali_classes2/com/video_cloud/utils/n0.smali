.class public Lcom/video_cloud/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lcom/video_cloud/utils/n0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/content/Context;

.field public final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/video_cloud/utils/n0;->a:Z

    iput-boolean v1, v0, Lcom/video_cloud/utils/n0;->b:Z

    iput-boolean v1, v0, Lcom/video_cloud/utils/n0;->c:Z

    iput-boolean v1, v0, Lcom/video_cloud/utils/n0;->d:Z

    iput-boolean v1, v0, Lcom/video_cloud/utils/n0;->e:Z

    iput-boolean v1, v0, Lcom/video_cloud/utils/n0;->f:Z

    const-string v2, "amlogic"

    const-string v3, "rockchip"

    const-string v4, "dolphin"

    const-string v5, "rk"

    const-string v6, "allwinner"

    const-string v7, "sun8i"

    const-string v8, "hisilicon"

    const-string v9, "hi3798"

    const-string v10, "mitv"

    const-string v11, "tcl"

    const-string v12, "skyworth"

    const-string v13, "coocaa"

    const-string v14, "changhong"

    const-string v15, "hisense"

    const-string v16, "dangbei"

    const-string v17, "xgimi"

    const-string v18, "jmgo"

    const-string v19, "tmbox"

    const-string v20, "alitech"

    const-string v21, "yunos"

    const-string v22, "ott"

    const-string v23, "tvbox"

    const-string v24, "box"

    const-string v25, "stb"

    const-string v26, "atv"

    const-string v27, "gospell"

    const-string v28, "cibn"

    const-string v29, "bestv"

    const-string v30, "wasu"

    const-string v31, "nano"

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/video_cloud/utils/n0;->h:[Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/video_cloud/utils/n0;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/utils/n0;->i:Lcom/video_cloud/utils/n0;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/utils/n0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/utils/n0;->i:Lcom/video_cloud/utils/n0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/utils/n0;

    invoke-direct {v1}, Lcom/video_cloud/utils/n0;-><init>()V

    sput-object v1, Lcom/video_cloud/utils/n0;->i:Lcom/video_cloud/utils/n0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/video_cloud/utils/n0;->i:Lcom/video_cloud/utils/n0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Tablet"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TV"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Auto"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Watch"

    return-object v0

    :cond_3
    const-string v0, "Phone"

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/utils/n0;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/utils/n0;->a:Z

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/utils/n0;->b:Z

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/utils/n0;->c:Z

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/utils/n0;->d:Z

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/utils/n0;->e:Z

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/utils/n0;->f:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/n0;->g:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/n0;->g:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 9

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/utils/n0;->h:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/n0;->g:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iget-object v1, p0, Lcom/video_cloud/utils/n0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "android.software.leanback"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "android.hardware.touchscreen"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    const-string v6, "android.hardware.hdmi.cec"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v5, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/n0;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/utils/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/n0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
