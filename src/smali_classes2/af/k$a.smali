.class public Laf/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Laf/k;


# direct methods
.method public constructor <init>(Laf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/k$a;->p:Laf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 4

    .line 1
    const-string v0, "locale"

    iget-object v1, p0, Laf/k$a;->p:Laf/k;

    invoke-static {v1}, Laf/k;->a(Laf/k;)Laf/k$b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lbf/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "Localization.getStringResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lbf/j$d;->a()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lbf/i;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Laf/k$a;->p:Laf/k;

    invoke-static {v0}, Laf/k;->a(Laf/k;)Laf/k$b;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Laf/k$b;->getStringResource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
