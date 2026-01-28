.class public Lcom/video_cloud/utils/CommonUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/CommonUtils;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/CommonUtils$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/CommonUtils$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "sp_unid"

    const-string v3, "sp_check_result"

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/video_cloud/bean/CheckResultBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/CheckResultBean;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/video_cloud/utils/m1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getUnid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getUnid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getUnid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/CheckResultBean;->getUnid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    new-instance v1, Lqc/a;

    invoke-direct {v1, p1}, Lqc/a;-><init>(Lcom/video_cloud/bean/CheckResultBean;)V

    invoke-virtual {v0, v1}, Lgh/c;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result p1

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_is_login_new"

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_account"

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    const-string v0, "sp_token"

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object p1

    new-instance v0, Lqc/a;

    invoke-direct {v0, v1}, Lqc/a;-><init>(Lcom/video_cloud/bean/CheckResultBean;)V

    invoke-virtual {p1, v0}, Lgh/c;->o(Ljava/lang/Object;)V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object p1

    new-instance v0, Lqc/c;

    invoke-direct {v0}, Lqc/c;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lgh/c;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/video_cloud/utils/m1;->l(Ljava/lang/String;)V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object p1

    new-instance v0, Lqc/a;

    invoke-direct {v0, v1}, Lqc/a;-><init>(Lcom/video_cloud/bean/CheckResultBean;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/CommonUtils$a;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
