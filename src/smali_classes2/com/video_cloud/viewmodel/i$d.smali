.class public Lcom/video_cloud/viewmodel/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/viewmodel/i;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/video_cloud/viewmodel/i;


# direct methods
.method public constructor <init>(Lcom/video_cloud/viewmodel/i;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/viewmodel/i$d;->c:Lcom/video_cloud/viewmodel/i;

    iput-object p2, p0, Lcom/video_cloud/viewmodel/i$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/viewmodel/i$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$d;->c:Lcom/video_cloud/viewmodel/i;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/i$d;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/viewmodel/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-direct {v0}, Lcom/video_cloud/utils/bean/BaseModel;-><init>()V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/bean/BaseModel;->setCode(I)V

    invoke-virtual {v0, p1}, Lcom/video_cloud/utils/bean/BaseModel;->setMsg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/viewmodel/i$d;->c:Lcom/video_cloud/viewmodel/i;

    invoke-static {p1}, Lcom/video_cloud/viewmodel/i;->h(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/video_cloud/bean/LoginModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LoginModel;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "sp_token"

    invoke-virtual {v0}, Lcom/video_cloud/bean/LoginModel;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_is_login_new"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_account"

    iget-object v2, p0, Lcom/video_cloud/viewmodel/i$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$d;->c:Lcom/video_cloud/viewmodel/i;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/i$d;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/viewmodel/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/viewmodel/i$d;->c:Lcom/video_cloud/viewmodel/i;

    invoke-static {v0}, Lcom/video_cloud/viewmodel/i;->h(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/i$d;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
