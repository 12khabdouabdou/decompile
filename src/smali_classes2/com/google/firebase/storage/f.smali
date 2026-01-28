.class public Lcom/google/firebase/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final maxResults:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/google/firebase/storage/h;

.field private final pageToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lo7/k;

.field public final r:Lsa/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/h;Ljava/lang/Integer;Ljava/lang/String;Lo7/k;)V
    .locals 6
    .param p1    # Lcom/google/firebase/storage/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo7/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/h;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lo7/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/h;

    iput-object p2, p0, Lcom/google/firebase/storage/f;->maxResults:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/storage/f;->pageToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/storage/f;->q:Lo7/k;

    invoke-virtual {p1}, Lcom/google/firebase/storage/h;->l()Lcom/google/firebase/storage/c;

    move-result-object p1

    new-instance p2, Lsa/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/c;->a()Lc9/e;

    move-result-object p3

    invoke-virtual {p3}, Lc9/e;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/c;->getAuthProvider()Ll9/b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/storage/c;->getAppCheckProvider()Lj9/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/c;->e()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lsa/c;-><init>(Landroid/content/Context;Ll9/b;Lj9/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/f;->r:Lsa/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lta/a;

    iget-object v1, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/h;

    invoke-virtual {v1}, Lcom/google/firebase/storage/h;->m()Lsa/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/h;

    invoke-virtual {v2}, Lcom/google/firebase/storage/h;->k()Lc9/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/f;->maxResults:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/firebase/storage/f;->pageToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lta/a;-><init>(Lsa/h;Lc9/e;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/storage/f;->r:Lsa/c;

    invoke-virtual {v1, v0}, Lsa/c;->d(Lta/b;)V

    invoke-virtual {v0}, Lta/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/f;->p:Lcom/google/firebase/storage/h;

    invoke-virtual {v1}, Lcom/google/firebase/storage/h;->l()Lcom/google/firebase/storage/c;

    move-result-object v1

    invoke-virtual {v0}, Lta/b;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/storage/e;->a(Lcom/google/firebase/storage/c;Lorg/json/JSONObject;)Lcom/google/firebase/storage/e;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse response body. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lta/b;->getRawResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ListTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/f;->q:Lo7/k;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->c(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/f;->q:Lo7/k;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1}, Lta/b;->a(Lo7/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
