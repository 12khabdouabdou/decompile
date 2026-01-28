.class public Lcom/video_cloud/library_view/autosize/WrapperAutoAdaptStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;


# instance fields
.field private final mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/library_view/autosize/WrapperAutoAdaptStrategy;->mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

    return-void
.end method


# virtual methods
.method public applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getOnAdaptListener()Lcom/video_cloud/library_view/autosize/onAdaptListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/video_cloud/library_view/autosize/onAdaptListener;->onAdaptBefore(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/library_view/autosize/WrapperAutoAdaptStrategy;->mAutoAdaptStrategy:Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;->applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/video_cloud/library_view/autosize/onAdaptListener;->onAdaptAfter(Ljava/lang/Object;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
