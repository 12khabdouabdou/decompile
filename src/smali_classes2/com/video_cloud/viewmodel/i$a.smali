.class public Lcom/video_cloud/viewmodel/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/viewmodel/i;->o(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/video_cloud/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/video_cloud/viewmodel/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/viewmodel/i$a;->b:Lcom/video_cloud/viewmodel/i;

    iput-object p2, p0, Lcom/video_cloud/viewmodel/i$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/viewmodel/i$a;->c(Landroid/content/Context;Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$a;->b:Lcom/video_cloud/viewmodel/i;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/i$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/viewmodel/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/video_cloud/viewmodel/i$a;->a:Landroid/content/Context;

    new-instance v2, Lcom/video_cloud/viewmodel/h;

    invoke-direct {v2, v1, p1}, Lcom/video_cloud/viewmodel/h;-><init>(Landroid/content/Context;Lcom/video_cloud/utils/bean/BaseModel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$a;->b:Lcom/video_cloud/viewmodel/i;

    invoke-static {v0}, Lcom/video_cloud/viewmodel/i;->k(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$a;->b:Lcom/video_cloud/viewmodel/i;

    invoke-static {v0}, Lcom/video_cloud/viewmodel/i;->k(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$a;->b:Lcom/video_cloud/viewmodel/i;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/i$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/viewmodel/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/i$a;->d(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
