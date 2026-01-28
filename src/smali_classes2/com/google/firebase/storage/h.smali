.class public Lcom/google/firebase/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Landroid/net/Uri;

.field public final q:Lcom/google/firebase/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/storage/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "storageUri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "FirebaseApp cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/storage/h;->p:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/firebase/storage/h;->q:Lcom/google/firebase/storage/c;

    return-void
.end method

.method private listHelper(Ljava/lang/Integer;Ljava/lang/String;)Lo7/j;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lo7/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo7/k;

    invoke-direct {v0}, Lo7/k;-><init>()V

    invoke-static {}, Lcom/google/firebase/storage/y;->a()Lcom/google/firebase/storage/y;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/storage/f;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/storage/f;-><init>(Lcom/google/firebase/storage/h;Ljava/lang/Integer;Ljava/lang/String;Lo7/k;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/y;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lo7/k;->a()Lo7/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/storage/h;

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/h;->j(Lcom/google/firebase/storage/h;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/storage/h;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "childName cannot be null or empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lsa/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/storage/h;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Lsa/d;->preserveSlashEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/storage/h;

    iget-object v1, p0, Lcom/google/firebase/storage/h;->q:Lcom/google/firebase/storage/c;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/storage/h;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/storage/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/firebase/storage/h;

    invoke-virtual {p1}, Lcom/google/firebase/storage/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/storage/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lcom/google/firebase/storage/h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/h;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/storage/h;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/h;

    iget-object v2, p0, Lcom/google/firebase/storage/h;->q:Lcom/google/firebase/storage/c;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/h;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/c;)V

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/storage/h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/h;->p:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/firebase/storage/h;->p:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public k()Lc9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/h;->l()Lcom/google/firebase/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/c;->a()Lc9/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/firebase/storage/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/h;->q:Lcom/google/firebase/storage/c;

    return-object v0
.end method

.method public m()Lsa/h;
    .locals 3

    .line 1
    new-instance v0, Lsa/h;

    iget-object v1, p0, Lcom/google/firebase/storage/h;->p:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/firebase/storage/h;->q:Lcom/google/firebase/storage/c;

    invoke-virtual {v2}, Lcom/google/firebase/storage/c;->getEmulatorSettings()Lq9/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/h;-><init>(Landroid/net/Uri;Lq9/a;)V

    return-object v0
.end method

.method public n(Landroid/net/Uri;)Lcom/google/firebase/storage/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "uri cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/google/firebase/storage/d0;-><init>(Lcom/google/firebase/storage/h;Lcom/google/firebase/storage/g;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/w;->h0()Z

    return-object v0
.end method

.method public putFile(Landroid/net/Uri;Lcom/google/firebase/storage/g;Landroid/net/Uri;)Lcom/google/firebase/storage/d0;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/storage/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "uri cannot be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "metadata cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/storage/d0;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/firebase/storage/d0;-><init>(Lcom/google/firebase/storage/h;Lcom/google/firebase/storage/g;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/w;->h0()Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gs://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/h;->p:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/storage/h;->p:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
