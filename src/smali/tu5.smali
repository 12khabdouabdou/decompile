.class public final Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHq6;


# instance fields
.field public final synthetic a:LlEd;

.field public final synthetic b:Lru5;


# direct methods
.method public constructor <init>(LlEd;Lru5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu5;->a:LlEd;

    .line 5
    .line 6
    iput-object p2, p0, Ltu5;->b:Lru5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A2()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu5;->a:LlEd;

    .line 2
    .line 3
    invoke-virtual {v0}, LlEd;->A2()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltu5;->a:LlEd;

    .line 2
    .line 3
    iget-object v0, v0, LlEd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu5;->a:LlEd;

    .line 2
    .line 3
    invoke-virtual {v0}, LlEd;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltu5;->b:Lru5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lru5;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltu5;->a:LlEd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
