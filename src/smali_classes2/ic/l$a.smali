.class public Lic/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/l;->i(ILjc/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljc/a;

.field public final synthetic c:I

.field public final synthetic d:Lic/l;


# direct methods
.method public constructor <init>(Lic/l;Ljava/lang/String;Ljc/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/l$a;->d:Lic/l;

    iput-object p2, p0, Lic/l$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lic/l$a;->b:Ljc/a;

    iput p4, p0, Lic/l$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lic/l$a;Ljc/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/l$a;->e(Ljc/a;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lic/l$a;->d:Lic/l;

    invoke-static {p1}, Lic/l;->d(Lic/l;)Lhc/e;

    move-result-object p1

    iget-object v0, p0, Lic/l$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lic/l$a;->b:Ljc/a;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAppVersion failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/a;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/l$a;->d:Lic/l;

    invoke-static {v0}, Lic/l;->b(Lic/l;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lic/l$a;->d:Lic/l;

    invoke-static {v0, p1}, Lic/l;->e(Lic/l;I)V

    iget-object p1, p0, Lic/l$a;->d:Lic/l;

    invoke-static {p1}, Lic/l;->a(Lic/l;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lic/l$a;->b:Ljc/a;

    new-instance v1, Lic/k;

    invoke-direct {v1, p0, v0}, Lic/k;-><init>(Lic/l$a;Ljc/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lic/l$a;->d:Lic/l;

    invoke-static {p1}, Lic/l;->d(Lic/l;)Lhc/e;

    move-result-object p1

    iget-object v0, p0, Lic/l$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lic/l$a;->b:Ljc/a;

    const-string v0, "latest.apk"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lic/l$a;->d:Lic/l;

    invoke-static {v2}, Lic/l;->c(Lic/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljc/a;->h(Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lic/l$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lic/l$a;->b:Ljc/a;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lic/l$a;->d:Lic/l;

    invoke-static {v2}, Lic/l;->c(Lic/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/a;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic e(Ljc/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lic/l$a;->d:Lic/l;

    invoke-static {v0}, Lic/l;->b(Lic/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/a;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
