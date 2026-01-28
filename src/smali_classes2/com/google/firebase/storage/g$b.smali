.class public Lcom/google/firebase/storage/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/storage/g;

.field public b:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/storage/g;

    invoke-direct {v0}, Lcom/google/firebase/storage/g;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/g$b;->b(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/storage/g$b;->b:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/g$b;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {p1, p2}, Lcom/google/firebase/storage/g;->c(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/h;)Lcom/google/firebase/storage/h;

    return-void
.end method

.method private extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/firebase/storage/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/storage/g;

    iget-object v1, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    iget-boolean v2, p0, Lcom/google/firebase/storage/g$b;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/g;-><init>(Lcom/google/firebase/storage/g;ZLcom/google/firebase/storage/g$a;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    const-string v1, "generation"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/g;->n(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/g;->o(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    const-string v1, "bucket"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/g;->p(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    const-string v1, "metageneration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/g;->q(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    const-string v1, "timeCreated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/g;->r(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    const-string v1, "updated"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/g;->s(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    const-string v1, "size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/g;->t(Lcom/google/firebase/storage/g;J)J

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    const-string v1, "md5Hash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/g;->u(Lcom/google/firebase/storage/g;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/g$b;->setCustomMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/g$b;

    goto :goto_0

    :cond_0
    const-string v0, "contentType"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/g$b;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/g$b;->setContentType(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;

    :cond_1
    const-string v0, "cacheControl"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/g$b;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/g$b;->setCacheControl(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;

    :cond_2
    const-string v0, "contentDisposition"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/g$b;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/g$b;->setContentDisposition(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;

    :cond_3
    const-string v0, "contentEncoding"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/g$b;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/g$b;->setContentEncoding(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;

    :cond_4
    const-string v0, "contentLanguage"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/storage/g$b;->extractString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/g$b;->setContentLanguage(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;

    :cond_5
    return-void
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {v0}, Lcom/google/firebase/storage/g;->h(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {v0}, Lcom/google/firebase/storage/g;->f(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {v0}, Lcom/google/firebase/storage/g;->d(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {v0}, Lcom/google/firebase/storage/g;->a(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {v0}, Lcom/google/firebase/storage/g;->l(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setCacheControl(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {p1}, Lcom/google/firebase/storage/g$c;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/g;->i(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {p1}, Lcom/google/firebase/storage/g$c;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/g;->g(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {p1}, Lcom/google/firebase/storage/g$c;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/g;->e(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public setContentLanguage(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {p1}, Lcom/google/firebase/storage/g$c;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/g;->b(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/firebase/storage/g$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {p1}, Lcom/google/firebase/storage/g$c;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/g;->m(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;

    return-object p0
.end method

.method public setCustomMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/g$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {v0}, Lcom/google/firebase/storage/g;->j(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/google/firebase/storage/g$c;->withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/g$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/storage/g;->k(Lcom/google/firebase/storage/g;Lcom/google/firebase/storage/g$c;)Lcom/google/firebase/storage/g$c;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/g$b;->a:Lcom/google/firebase/storage/g;

    invoke-static {v0}, Lcom/google/firebase/storage/g;->j(Lcom/google/firebase/storage/g;)Lcom/google/firebase/storage/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/g$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
