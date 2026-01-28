.class public Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;
.super Landroidx/fragment/app/e0$l;
.source "SourceFile"


# instance fields
.field private mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e0$l;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;->mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Landroidx/fragment/app/e0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;->mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setAutoAdaptStrategy(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/autosize/FragmentLifecycleCallbacksImplToAndroidx;->mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

    return-void
.end method
