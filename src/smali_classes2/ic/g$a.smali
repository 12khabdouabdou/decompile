.class public Lic/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/common/util/concurrent/x;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lic/g$a;->b:Ljava/io/File;

    iput-object p3, p0, Lic/g$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lic/g$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lic/g$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lic/g$a;->f:Lcom/google/common/util/concurrent/x;

    iput-object p7, p0, Lic/g$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "head request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lic/g$a;->c:Landroid/content/Context;

    invoke-static {p1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p1

    iget-object v0, p0, Lic/g$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lic/g$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lic/g$a;->f:Lcom/google/common/util/concurrent/x;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lic/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/g$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lic/g$a;->b:Ljava/io/File;

    iget-object v0, p0, Lic/g$a;->f:Lcom/google/common/util/concurrent/x;

    invoke-static {p1, v0}, Lic/g;->b(Ljava/io/File;Lcom/google/common/util/concurrent/x;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lic/g$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lic/g$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lic/g$a;->b:Ljava/io/File;

    iget-object v4, p0, Lic/g$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lic/g$a;->f:Lcom/google/common/util/concurrent/x;

    iget-object v7, p0, Lic/g$a;->g:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lic/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/x;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
