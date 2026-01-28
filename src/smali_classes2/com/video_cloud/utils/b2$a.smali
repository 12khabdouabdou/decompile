.class public Lcom/video_cloud/utils/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/b2;->o(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/video_cloud/utils/b2;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/b2;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/b2$a;->c:Lcom/video_cloud/utils/b2;

    iput-object p2, p0, Lcom/video_cloud/utils/b2$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/utils/b2$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadSdk failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/utils/b2$a;->c:Lcom/video_cloud/utils/b2;

    iget-object v0, p0, Lcom/video_cloud/utils/b2$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/utils/b2$a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/video_cloud/utils/b2;->e(Lcom/video_cloud/utils/b2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/utils/g1;->a(Lcom/video_cloud/utils/f1$h;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/utils/b2$a;->c:Lcom/video_cloud/utils/b2;

    invoke-static {p1}, Lcom/video_cloud/utils/b2;->d(Lcom/video_cloud/utils/b2;)Lcom/video_cloud/utils/b2$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/utils/b2$a;->c:Lcom/video_cloud/utils/b2;

    invoke-static {p1}, Lcom/video_cloud/utils/b2;->d(Lcom/video_cloud/utils/b2;)Lcom/video_cloud/utils/b2$b;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/utils/b2$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/video_cloud/utils/b2$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
