.class public Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

.field private mFragmentLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImpl;

.field private mFragmentLifecycleCallbacksToAndroidx:Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->DEPENDENCY_ANDROIDX:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    invoke-direct {v0, p1}, Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;-><init>(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V

    iput-object v0, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->DEPENDENCY_SUPPORT:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImpl;

    invoke-direct {v0, p1}, Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImpl;-><init>(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V

    iput-object v0, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImpl;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->isCustomFragment()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->P0()Landroidx/fragment/app/e0;

    move-result-object p2

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/e0;->P0(Landroidx/fragment/app/e0$l;Z)V

    :cond_0
    iget-object p2, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p1}, Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setAutoAdaptStrategy(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V
    .locals 1

    iput-object p1, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacksToAndroidx:Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;->setAutoAdaptStrategy(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/autosize/ActivityLifecycleCallbacksImpl;->mFragmentLifecycleCallbacks:Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImpl;->setAutoAdaptStrategy(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V

    :cond_1
    :goto_0
    return-void
.end method
