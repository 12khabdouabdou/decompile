.class public Lcom/google/firebase/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/g$c;,
        Lcom/google/firebase/storage/g$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/storage/c;

.field public c:Lcom/google/firebase/storage/h;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/firebase/storage/g$c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lcom/google/firebase/storage/g$c;

.field public m:Lcom/google/firebase/storage/g$c;

.field public n:Lcom/google/firebase/storage/g$c;

.field public o:Lcom/google/firebase/storage/g$c;

.field public p:Lcom/google/firebase/storage/g$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->c:Lcom/google/firebase/storage/h;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/g;->f:Lcom/google/firebase/storage/g$c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->l:Lcom/google/firebase/storage/g$c;

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->m:Lcom/google/firebase/storage/g$c;

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->n:Lcom/google/firebase/storage/g$c;

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->o:Lcom/google/firebase/storage/g$c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->p:Lcom/google/firebase/storage/g$c;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/g;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->c:Lcom/google/firebase/storage/h;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/g;->f:Lcom/google/firebase/storage/g$c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->l:Lcom/google/firebase/storage/g$c;

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->m:Lcom/google/firebase/storage/g$c;

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->n:Lcom/google/firebase/storage/g$c;

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->o:Lcom/google/firebase/storage/g$c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/g$c;->b(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/g;->p:Lcom/google/firebase/storage/g$c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/c;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->c:Lcom/google/firebase/storage/h;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->c:Lcom/google/firebase/storage/h;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->f:Lcom/google/firebase/storage/g$c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->f:Lcom/google/firebase/storage/g$c;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->l:Lcom/google/firebase/storage/g$c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->l:Lcom/google/firebase/storage/g$c;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->m:Lcom/google/firebase/storage/g$c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->m:Lcom/google/firebase/storage/g$c;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->n:Lcom/google/firebase/storage/g$c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->n:Lcom/google/firebase/storage/g$c;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->o:Lcom/google/firebase/storage/g$c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->o:Lcom/google/firebase/storage/g$c;

    iget-object v0, p1, Lcom/google/firebase/storage/g;->p:Lcom/google/firebase/storage/g$c;

    iput-object v0, p0, Lcom/google/firebase/storage/g;->p:Lcom/google/firebase/storage/g$c;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/firebase/storage/g;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/g;->k:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/firebase/storage/g;->j:J

    iput-wide v0, p0, Lcom/google/firebase/storage/g;->j:J

    iget-object p2, p1, Lcom/google/firebase/storage/g;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/g;->i:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/firebase/storage/g;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/g;->h:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/firebase/storage/g;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/g;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/storage/g;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/storage/g;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/storage/g;ZLcom/google/firebase/storage/g$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/g;-><init>(Lcom/google/firebase/storage/g;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/g;->o:Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->o:Lcom/google/firebase/storage/g$c;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/h;)Lcom/google/firebase/storage/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->c:Lcom/google/firebase/storage/h;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/g;->n:Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->n:Lcom/google/firebase/storage/g$c;

    return-object p1
.end method

.method public static synthetic f(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/g;->m:Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->m:Lcom/google/firebase/storage/g$c;

    return-object p1
.end method

.method public static synthetic h(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/g;->l:Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->l:Lcom/google/firebase/storage/g$c;

    return-object p1
.end method

.method public static synthetic j(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/g;->p:Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->p:Lcom/google/firebase/storage/g$c;

    return-object p1
.end method

.method public static synthetic l(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/g;->f:Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->f:Lcom/google/firebase/storage/g$c;

    return-object p1
.end method

.method public static synthetic n(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic r(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lcom/google/firebase/storage/g;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/storage/g;->j:J

    return-wide p1
.end method

.method public static synthetic u(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/g;->k:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->l:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->m:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->n:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->o:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->f:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCustomMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/g;->p:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getGeneration()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5Hash()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataGeneration()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/storage/g;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getReference()Lcom/google/firebase/storage/h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g;->c:Lcom/google/firebase/storage/h;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/c;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/g;->getBucket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "gs"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v1}, Lsa/d;->preserveSlashEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/h;

    iget-object v2, p0, Lcom/google/firebase/storage/g;->b:Lcom/google/firebase/storage/c;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/h;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/c;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/storage/g;->f:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "contentType"

    invoke-virtual {p0}, Lcom/google/firebase/storage/g;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/g;->p:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/storage/g;->p:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v2}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/storage/g;->l:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cacheControl"

    invoke-virtual {p0}, Lcom/google/firebase/storage/g;->getCacheControl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/storage/g;->m:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "contentDisposition"

    invoke-virtual {p0}, Lcom/google/firebase/storage/g;->getContentDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/storage/g;->n:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "contentEncoding"

    invoke-virtual {p0}, Lcom/google/firebase/storage/g;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/storage/g;->o:Lcom/google/firebase/storage/g$c;

    invoke-virtual {v1}, Lcom/google/firebase/storage/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "contentLanguage"

    invoke-virtual {p0}, Lcom/google/firebase/storage/g;->getContentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
