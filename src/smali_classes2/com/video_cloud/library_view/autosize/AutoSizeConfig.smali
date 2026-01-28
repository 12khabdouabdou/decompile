.class public final Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEPENDENCY_ANDROIDX:Z

.field public static final DEPENDENCY_SUPPORT:Z

.field private static final KEY_DESIGN_HEIGHT_IN_DP:Ljava/lang/String; = "design_height_in_dp"

.field private static final KEY_DESIGN_WIDTH_IN_DP:Ljava/lang/String; = "design_width_in_dp"

.field private static volatile sInstance:Lcom/video_cloud/library_view/autosize/AutoSizeConfig;


# instance fields
.field private isBaseOnWidth:Z

.field private isCustomFragment:Z

.field private isExcludeFontScale:Z

.field private isMiui:Z

.field private isStop:Z

.field private isUseDeviceSize:Z

.field private isVertical:Z

.field private mActivityLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;

.field private mApplication:Landroid/app/Application;

.field private mDesignHeightInDp:I

.field private mDesignWidthInDp:I

.field private mExternalAdaptManager:Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;

.field private mInitDensity:F

.field private mInitDensityDpi:I

.field private mInitScaledDensity:F

.field private mInitScreenHeightDp:I

.field private mInitScreenWidthDp:I

.field private mInitXdpi:F

.field private mOnAdaptListener:Lcom/video_cloud/library_view/autosize/onAdaptListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mStatusBarHeight:I

.field private mTmpMetricsField:Ljava/lang/reflect/Field;

.field private mUnitsManager:Lcom/video_cloud/library_view/autosize/unit/UnitsManager;

.field private privateFontScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.fragment.app.FragmentActivity"

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->findClassByClassName(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->DEPENDENCY_ANDROIDX:Z

    const-string v0, "android.support.v4.app.FragmentActivity"

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->findClassByClassName(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->DEPENDENCY_SUPPORT:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;

    invoke-direct {v0}, Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mExternalAdaptManager:Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;

    new-instance v0, Lcom/video_cloud/library_view/autosize/unit/UnitsManager;

    invoke-direct {v0}, Lcom/video_cloud/library_view/autosize/unit/UnitsManager;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mUnitsManager:Lcom/video_cloud/library_view/autosize/unit/UnitsManager;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitDensity:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/video_cloud/library_view/autosize/AutoSizeConfig;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/video_cloud/library_view/autosize/AutoSizeConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isVertical:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/video_cloud/library_view/autosize/AutoSizeConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/video_cloud/library_view/autosize/AutoSizeConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/video_cloud/library_view/autosize/AutoSizeConfig;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/video_cloud/library_view/autosize/AutoSizeConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenHeight:I

    return-void
.end method

.method private static findClassByClassName(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic g(Lcom/video_cloud/library_view/autosize/AutoSizeConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenWidth:I

    return-void
.end method

.method public static getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 2

    sget-object v0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->sInstance:Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->sInstance:Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    invoke-direct {v1}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;-><init>()V

    sput-object v1, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->sInstance:Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

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
    sget-object v0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->sInstance:Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    return-object v0
.end method

.method private getMetaData(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/library_view/autosize/AutoSizeConfig$2;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig$2;-><init>(Lcom/video_cloud/library_view/autosize/AutoSizeConfig;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public getDesignHeightInDp()I
    .locals 2

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "you must set design_height_in_dp  in your AndroidManifest file"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return v0
.end method

.method public getDesignWidthInDp()I
    .locals 2

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "you must set design_width_in_dp  in your AndroidManifest file"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return v0
.end method

.method public getExternalAdaptManager()Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mExternalAdaptManager:Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;

    return-object v0
.end method

.method public getInitDensity()F
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitDensity:F

    return v0
.end method

.method public getInitDensityDpi()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitDensityDpi:I

    return v0
.end method

.method public getInitScaledDensity()F
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitScaledDensity:F

    return v0
.end method

.method public getInitScreenHeightDp()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitScreenHeightDp:I

    return v0
.end method

.method public getInitScreenWidthDp()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitScreenWidthDp:I

    return v0
.end method

.method public getInitXdpi()F
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitXdpi:F

    return v0
.end method

.method public getOnAdaptListener()Lcom/video_cloud/library_view/autosize/onAdaptListener;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mOnAdaptListener:Lcom/video_cloud/library_view/autosize/onAdaptListener;

    return-object v0
.end method

.method public getPrivateFontScale()F
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->privateFontScale:F

    return v0
.end method

.method public getScreenHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isUseDeviceSize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenHeight:I

    iget v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenWidth:I

    return v0
.end method

.method public getTmpMetricsField()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getUnitsManager()Lcom/video_cloud/library_view/autosize/unit/UnitsManager;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mUnitsManager:Lcom/video_cloud/library_view/autosize/unit/UnitsManager;

    return-object v0
.end method

.method public init(Landroid/app/Application;)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/app/Application;Z)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->init(Landroid/app/Application;ZLcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/app/Application;ZLcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 5

    .line 3
    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitDensity:F

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AutoSizeConfig#init() can only be called once"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "application == null"

    invoke-static {p1, v0}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    iput-boolean p2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getUnitsManager()Lcom/video_cloud/library_view/autosize/unit/UnitsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/library_view/autosize/unit/UnitsManager;->getSupportSubunits()Lcom/video_cloud/library_view/autosize/unit/Subunits;

    move-result-object v1

    sget-object v4, Lcom/video_cloud/library_view/autosize/unit/Subunits;->NONE:Lcom/video_cloud/library_view/autosize/unit/Subunits;

    if-ne v1, v4, :cond_1

    const/16 v1, 0x168

    iput v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    const/16 v1, 0x280

    :goto_1
    iput v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    goto :goto_2

    :cond_1
    const/16 v1, 0x438

    iput v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    const/16 v1, 0x780

    goto :goto_1

    :goto_2
    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getMetaData(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isVertical:Z

    invoke-static {p1}, Lcom/video_cloud/library_view/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v1

    aget v2, v1, v2

    iput v2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenWidth:I

    aget v1, v1, v3

    iput v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenHeight:I

    invoke-static {}, Lcom/video_cloud/library_view/autosize/utils/ScreenUtils;->getStatusBarHeight()I

    move-result v1

    iput v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mStatusBarHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "designWidthInDp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", designHeightInDp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", screenHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/library_view/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitDensity:F

    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitDensityDpi:I

    iget v1, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitScaledDensity:F

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iput p2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitXdpi:F

    iget p2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitScreenWidthDp:I

    iget p2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitScreenHeightDp:I

    new-instance p2, Lcom/video_cloud/library_view/autosize/AutoSizeConfig$1;

    invoke-direct {p2, p0, p1}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig$1;-><init>(Lcom/video_cloud/library_view/autosize/AutoSizeConfig;Landroid/app/Application;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDensity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitDensity:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initScaledDensity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mInitScaledDensity:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/video_cloud/library_view/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    new-instance p2, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;

    new-instance v0, Lcom/video_cloud/library_view/autosize/WrapperAutoAdaptStrategy;

    if-nez p3, :cond_3

    new-instance p3, Lcom/video_cloud/library_view/autosize/DefaultAutoAdaptStrategy;

    invoke-direct {p3}, Lcom/video_cloud/library_view/autosize/DefaultAutoAdaptStrategy;-><init>()V

    :cond_3
    invoke-direct {v0, p3}, Lcom/video_cloud/library_view/autosize/WrapperAutoAdaptStrategy;-><init>(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V

    invoke-direct {p2, v0}, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;-><init>(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V

    iput-object p2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MiuiResources"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XResources"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iput-boolean v3, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isMiui:Z

    :try_start_0
    const-class p1, Landroid/content/res/Resources;

    const-string p2, "mTmpMetrics"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mTmpMetricsField:Ljava/lang/reflect/Field;

    :cond_5
    :goto_4
    return-object p0
.end method

.method public isBaseOnWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    return v0
.end method

.method public isCustomFragment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isCustomFragment:Z

    return v0
.end method

.method public isExcludeFontScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    return v0
.end method

.method public isMiui()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isMiui:Z

    return v0
.end method

.method public isStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isStop:Z

    return v0
.end method

.method public isUseDeviceSize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return v0
.end method

.method public isVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isVertical:Z

    return v0
.end method

.method public restart()V
    .locals 3

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isStop:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isStop:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAutoAdaptStrategy(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 2

    const-string v0, "autoAdaptStrategy == null"

    invoke-static {p1, v0}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;

    new-instance v1, Lcom/video_cloud/library_view/autosize/WrapperAutoAdaptStrategy;

    invoke-direct {v1, p1}, Lcom/video_cloud/library_view/autosize/WrapperAutoAdaptStrategy;-><init>(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->setAutoAdaptStrategy(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V

    return-object p0
.end method

.method public setBaseOnWidth(Z)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isBaseOnWidth:Z

    return-object p0
.end method

.method public setCustomFragment(Z)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isCustomFragment:Z

    return-object p0
.end method

.method public setDesignHeightInDp(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "designHeightInDp must be > 0"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignHeightInDp:I

    return-object p0
.end method

.method public setDesignWidthInDp(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "designWidthInDp must be > 0"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mDesignWidthInDp:I

    return-object p0
.end method

.method public setExcludeFontScale(Z)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isExcludeFontScale:Z

    return-object p0
.end method

.method public setLog(Z)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 0

    invoke-static {p1}, Lcom/video_cloud/library_view/autosize/utils/AutoSizeLog;->setDebug(Z)V

    return-object p0
.end method

.method public setOnAdaptListener(Lcom/video_cloud/library_view/autosize/onAdaptListener;)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 1

    const-string v0, "onAdaptListener == null"

    invoke-static {p1, v0}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mOnAdaptListener:Lcom/video_cloud/library_view/autosize/onAdaptListener;

    return-object p0
.end method

.method public setPrivateFontScale(F)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 0

    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->privateFontScale:F

    return-object p0
.end method

.method public setScreenHeight(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "screenHeight must be > 0"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenHeight:I

    return-object p0
.end method

.method public setScreenWidth(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "screenWidth must be > 0"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mScreenWidth:I

    return-object p0
.end method

.method public setStatusBarHeight(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "statusBarHeight must be > 0"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mStatusBarHeight:I

    return-object p0
.end method

.method public setUseDeviceSize(Z)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isUseDeviceSize:Z

    return-object p0
.end method

.method public setVertical(Z)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isVertical:Z

    return-object p0
.end method

.method public stop(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;

    const-string v1, "Please call the AutoSizeConfig#init() first"

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isStop:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->mActivityLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p1}, Lcom/video_cloud/library_view/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isStop:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
