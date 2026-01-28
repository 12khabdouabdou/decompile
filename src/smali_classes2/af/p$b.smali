.class public Laf/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Laf/p;


# direct methods
.method public constructor <init>(Laf/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf/p$b;->p:Laf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lbf/i;Lbf/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbf/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lbf/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lbf/j$d;->a()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laf/p$b;->p:Laf/p;

    check-cast p1, [B

    invoke-static {v0, p1}, Laf/p;->b(Laf/p;[B)[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Laf/p$b;->p:Laf/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laf/p;->c(Laf/p;Z)Z

    iget-object p1, p0, Laf/p$b;->p:Laf/p;

    invoke-static {p1}, Laf/p;->d(Laf/p;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Laf/p$b;->p:Laf/p;

    iget-boolean v0, p1, Laf/p;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Laf/p;->f(Laf/p;Lbf/j$d;)Lbf/j$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Laf/p$b;->p:Laf/p;

    invoke-static {p1}, Laf/p;->a(Laf/p;)[B

    move-result-object v0

    invoke-static {p1, v0}, Laf/p;->e(Laf/p;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method
