.class public Lhc/b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/b;->L(IILhc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhc/a;

.field public final synthetic b:Lhc/b;


# direct methods
.method public constructor <init>(Lhc/b;Lhc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/b$r;->b:Lhc/b;

    iput-object p2, p0, Lhc/b$r;->a:Lhc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhc/b$r;->b:Lhc/b;

    const-string v0, "getVideoInfo"

    iget-object v1, p0, Lhc/b$r;->a:Lhc/a;

    invoke-static {p1, v0, v1, p2}, Lhc/b;->b(Lhc/b;Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/utils/g1;->a(Lcom/video_cloud/utils/f1$h;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "getVideoInfo"

    :try_start_0
    iget-object v1, p0, Lhc/b$r;->b:Lhc/b;

    invoke-static {v1}, Lhc/b;->a(Lhc/b;)Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    iget-object v1, p0, Lhc/b$r;->a:Lhc/a;

    invoke-interface {v1, p1}, Lhc/a;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhc/b$r;->b:Lhc/b;

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lhc/b;->c(Lhc/b;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lhc/b$r;->b:Lhc/b;

    iget-object v2, p0, Lhc/b$r;->a:Lhc/a;

    invoke-static {v1, v0, v2, p1}, Lhc/b;->b(Lhc/b;Ljava/lang/String;Lhc/a;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
