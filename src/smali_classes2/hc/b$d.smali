.class public Lhc/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/b;->V(Ljava/lang/String;Lhc/a;)V
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
    iput-object p1, p0, Lhc/b$d;->b:Lhc/b;

    iput-object p2, p0, Lhc/b$d;->a:Lhc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/utils/g1;->a(Lcom/video_cloud/utils/f1$h;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhc/b$d;->b:Lhc/b;

    invoke-static {v0}, Lhc/b;->a(Lhc/b;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    iget-object v0, p0, Lhc/b$d;->a:Lhc/a;

    invoke-interface {v0, p1}, Lhc/a;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhc/b$d;->a:Lhc/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lhc/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
