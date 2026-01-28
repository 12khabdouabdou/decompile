.class public Lcom/video_cloud/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static t:Lcom/video_cloud/utils/i;


# instance fields
.field public p:I

.field public q:Z

.field public r:I

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/utils/i;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/utils/i;->s:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b()Lcom/video_cloud/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/video_cloud/utils/i;->t:Lcom/video_cloud/utils/i;

    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/video_cloud/utils/i;->t:Lcom/video_cloud/utils/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/video_cloud/utils/i;

    invoke-direct {v0, p0}, Lcom/video_cloud/utils/i;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/video_cloud/utils/i;->t:Lcom/video_cloud/utils/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video_cloud/utils/i;->p:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/utils/i;->p:I

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/video_cloud/utils/i;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/utils/i;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/utils/i;->q:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/video_cloud/utils/i;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/video_cloud/utils/i;->r:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/video_cloud/utils/i;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/video_cloud/utils/i;->r:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/utils/i;->q:Z

    :cond_0
    return-void
.end method
