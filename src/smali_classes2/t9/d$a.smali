.class public Lt9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/d;->i()Lr9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt9/d;


# direct methods
.method public constructor <init>(Lt9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/d$a;->a:Lt9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lt9/e;

    iget-object v0, p0, Lt9/d$a;->a:Lt9/d;

    invoke-static {v0}, Lt9/d;->e(Lt9/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lt9/d$a;->a:Lt9/d;

    invoke-static {v0}, Lt9/d;->f(Lt9/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lt9/d$a;->a:Lt9/d;

    invoke-static {v0}, Lt9/d;->g(Lt9/d;)Lr9/c;

    move-result-object v4

    iget-object v0, p0, Lt9/d$a;->a:Lt9/d;

    invoke-static {v0}, Lt9/d;->h(Lt9/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lt9/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lr9/c;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lt9/e;->add(Ljava/lang/Object;Z)Lt9/e;

    invoke-virtual {v6}, Lt9/e;->j()V

    return-void
.end method
