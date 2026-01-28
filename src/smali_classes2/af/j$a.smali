.class public Laf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public p:Ljava/util/Map;

.field public final synthetic q:Laf/j;


# direct methods
.method public constructor <init>(Laf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/j$a;->q:Laf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laf/j$a;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/j$a;->q:Laf/j;

    invoke-static {v0}, Laf/j;->a(Laf/j;)Laf/j$b;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p0, Laf/j$a;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lbf/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "getKeyboardState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lbf/j$d;->a()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p1, p0, Laf/j$a;->q:Laf/j;

    invoke-static {p1}, Laf/j;->a(Laf/j;)Laf/j$b;

    move-result-object p1

    invoke-interface {p1}, Laf/j$b;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laf/j$a;->p:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lbf/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method
