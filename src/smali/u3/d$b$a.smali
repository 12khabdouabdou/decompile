.class public Lu3/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lu3/d$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/d$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lu3/d$b;
    .locals 7

    .line 1
    iget-object v3, p0, Lu3/d$b$a;->c:Lu3/d$a;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lu3/d$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/d$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v6, Lu3/d$b;

    iget-object v1, p0, Lu3/d$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lu3/d$b$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lu3/d$b$a;->d:Z

    iget-boolean v5, p0, Lu3/d$b$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu3/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lu3/d$a;ZZ)V

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lu3/d$a;)Lu3/d$b$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3/d$b$a;->c:Lu3/d$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lu3/d$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/d$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
