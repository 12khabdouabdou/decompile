.class public final Lqg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/m;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final p:Ljava/util/Iterator;

.field public final synthetic q:Lqg/m;


# direct methods
.method public constructor <init>(Lqg/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/m$a;->q:Lqg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqg/m;->b(Lqg/m;)Lqg/d;

    move-result-object p1

    invoke-interface {p1}, Lqg/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lqg/m$a;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/m$a;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/m$a;->q:Lqg/m;

    invoke-static {v0}, Lqg/m;->c(Lqg/m;)Lig/l;

    move-result-object v0

    iget-object v1, p0, Lqg/m$a;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lig/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
