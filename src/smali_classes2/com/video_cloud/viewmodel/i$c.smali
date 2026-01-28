.class public Lcom/video_cloud/viewmodel/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/viewmodel/i;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/video_cloud/viewmodel/i$c;->b:Lcom/video_cloud/viewmodel/i;

    iput-object p2, p0, Lcom/video_cloud/viewmodel/i$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$c;->b:Lcom/video_cloud/viewmodel/i;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/i$c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/viewmodel/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-direct {v0}, Lcom/video_cloud/utils/bean/BaseModel;-><init>()V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/bean/BaseModel;->setCode(I)V

    invoke-virtual {v0, p1}, Lcom/video_cloud/utils/bean/BaseModel;->setMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/viewmodel/i$c;->b:Lcom/video_cloud/viewmodel/i;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/i;->i(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$c;->b:Lcom/video_cloud/viewmodel/i;

    invoke-static {v0}, Lcom/video_cloud/viewmodel/i;->i(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$c;->b:Lcom/video_cloud/viewmodel/i;

    invoke-static {v0}, Lcom/video_cloud/viewmodel/i;->i(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$c;->b:Lcom/video_cloud/viewmodel/i;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/i$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/viewmodel/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/i$c;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
