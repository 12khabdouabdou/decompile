.class public final Lln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlL1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LlL1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LlL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln5;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lln5;->b:LlL1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln5;->b:LlL1;

    .line 2
    .line 3
    invoke-interface {v0}, LlL1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln5;->m2()LlL1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d2(LnO1;)V
    .locals 1

    .line 1
    new-instance v0, LZg4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZg4;-><init>(Lln5;LnO1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln5;->b:LlL1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LlL1;->d2(LnO1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Ll00;
    .locals 1

    .line 1
    iget-object v0, p0, Lln5;->b:LlL1;

    .line 2
    .line 3
    invoke-interface {v0}, LlL1;->f()Ll00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m2()LlL1;
    .locals 3

    .line 1
    new-instance v0, Lln5;

    .line 2
    .line 3
    iget-object v1, p0, Lln5;->b:LlL1;

    .line 4
    .line 5
    invoke-interface {v1}, LlL1;->m2()LlL1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lln5;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lln5;-><init>(Ljava/util/concurrent/Executor;LlL1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lln5;->b:LlL1;

    .line 2
    .line 3
    invoke-interface {v0}, LlL1;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
