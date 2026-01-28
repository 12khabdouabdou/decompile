.class public Lic/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/x;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lcom/google/common/util/concurrent/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/google/common/util/concurrent/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/g$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lic/g$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lic/g$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lic/g$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lic/g$b;->e:Ljava/io/File;

    iput-object p6, p0, Lic/g$b;->f:Lcom/google/common/util/concurrent/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadFile failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lic/g$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p1

    iget-object v0, p0, Lic/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lic/g$b;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lic/g$b;->f:Lcom/google/common/util/concurrent/x;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/x;->C(Ljava/lang/Throwable;)Z

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
    iget-object p1, p0, Lic/g$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p1

    iget-object v0, p0, Lic/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    iget-object v0, p0, Lic/g$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lic/g$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lic/g$b;->e:Ljava/io/File;

    iget-object v0, p0, Lic/g$b;->f:Lcom/google/common/util/concurrent/x;

    invoke-static {p1, v0}, Lic/g;->b(Ljava/io/File;Lcom/google/common/util/concurrent/x;)V

    return-void
.end method
