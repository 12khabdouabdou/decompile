.class public Lcom/bumptech/glide/i;
.super Lr5/a;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g;


# static fields
.field public static final U:Lr5/d;


# instance fields
.field public final L:Landroid/content/Context;

.field public final M:Lcom/bumptech/glide/j;

.field public final N:Ljava/lang/Class;

.field public final O:Lcom/bumptech/glide/c;

.field public final P:Lcom/bumptech/glide/e;

.field public Q:Lcom/bumptech/glide/k;

.field public R:Z

.field public S:Z

.field public T:Z

.field private errorBuilder:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i;"
        }
    .end annotation
.end field

.field private model:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private requestListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/c;",
            ">;"
        }
    .end annotation
.end field

.field private thumbSizeMultiplier:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private thumbnailBuilder:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object v0

    check-cast v0, Lr5/d;

    sget-object v1, Lcom/bumptech/glide/Priority;->s:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lr5/a;->X(Lcom/bumptech/glide/Priority;)Lr5/a;

    move-result-object v0

    check-cast v0, Lr5/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object v0

    check-cast v0, Lr5/d;

    sput-object v0, Lcom/bumptech/glide/i;->U:Lr5/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lr5/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->R:Z

    iput-object p1, p0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/j;

    iput-object p3, p0, Lcom/bumptech/glide/i;->N:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/i;->L:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->l(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->Q:Lcom/bumptech/glide/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->P:Lcom/bumptech/glide/e;

    invoke-virtual {p2}, Lcom/bumptech/glide/j;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->n0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/j;->k()Lr5/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private buildRequest(Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Ljava/util/concurrent/Executor;)Lr5/b;
    .locals 11
    .param p2    # Lr5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/h;",
            "Lr5/c;",
            "Lr5/a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr5/b;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/i;->Q:Lcom/bumptech/glide/k;

    invoke-virtual {p3}, Lr5/a;->w()Lcom/bumptech/glide/Priority;

    move-result-object v6

    invoke-virtual {p3}, Lr5/a;->t()I

    move-result v7

    invoke-virtual {p3}, Lr5/a;->s()I

    move-result v8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILr5/a;Ljava/util/concurrent/Executor;)Lr5/b;

    move-result-object p1

    return-object p1
.end method

.method private buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILr5/a;Ljava/util/concurrent/Executor;)Lr5/b;
    .locals 23
    .param p3    # Lr5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/h;",
            "Lr5/c;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/k;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lr5/a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr5/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/a;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->buildThumbnailRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILr5/a;Ljava/util/concurrent/Executor;)Lr5/b;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lr5/a;->t()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lr5/a;->s()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lu5/l;->o(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lr5/a;->O()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lr5/a;->t()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lr5/a;->s()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    iget-object v1, v12, Lcom/bumptech/glide/i;->Q:Lcom/bumptech/glide/k;

    invoke-virtual {v12}, Lr5/a;->w()Lcom/bumptech/glide/Priority;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/i;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILr5/a;Ljava/util/concurrent/Executor;)Lr5/b;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/a;->p(Lr5/b;Lr5/b;)V

    return-object v3
.end method

.method private buildThumbnailRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILr5/a;Ljava/util/concurrent/Executor;)Lr5/b;
    .locals 18
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/h;",
            "Lr5/c;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/k;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lr5/a;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lr5/b;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/i;->T:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/i;->Q:Lcom/bumptech/glide/k;

    iget-boolean v2, v0, Lcom/bumptech/glide/i;->R:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lr5/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lr5/a;->w()Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->m0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lr5/a;->t()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lr5/a;->s()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lu5/l;->o(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lr5/a;->O()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lr5/a;->t()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lr5/a;->s()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lcom/bumptech/glide/request/b;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->r0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lr5/b;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/i;->T:Z

    iget-object v9, v11, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->buildRequestRecursive(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILr5/a;Ljava/util/concurrent/Executor;)Lr5/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/i;->T:Z

    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/b;->o(Lr5/b;Lr5/b;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/i;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lcom/bumptech/glide/request/b;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->r0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lr5/b;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/i;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lr5/a;->d0(F)Lr5/a;

    move-result-object v4

    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->m0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->r0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lr5/b;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/b;->o(Lr5/b;Lr5/b;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->r0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lr5/b;

    move-result-object v0

    return-object v0
.end method

.method private into(Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/h;",
            ">(TY;",
            "Lr5/c;",
            "Lr5/a;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/i;->S:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;->buildRequest(Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Ljava/util/concurrent/Executor;)Lr5/b;

    move-result-object p2

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/h;->getRequest()Lr5/b;

    move-result-object p4

    invoke-interface {p2, p4}, Lr5/b;->l(Lr5/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/i;->q0(Lr5/a;Lr5/b;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr5/b;

    invoke-interface {p2}, Lr5/b;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lr5/b;->j()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->clear(Lcom/bumptech/glide/request/target/h;)V

    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/h;->setRequest(Lr5/b;)V

    iget-object p3, p0, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->r(Lcom/bumptech/glide/request/target/h;Lr5/b;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lr5/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l0()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->S:Z

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lr5/a;)Lr5/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lr5/c;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lr5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/c;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l0()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->addListener(Lr5/c;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public bridge synthetic c()Lr5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l0()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l0()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public error(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lr5/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l0()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->error(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public into(Lcom/bumptech/glide/request/target/h;Lr5/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/target/h;",
            ">(TY;",
            "Lr5/c;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/i;->into(Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lr5/a;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lr5/a;->a(Lr5/a;)Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public l0()Lcom/bumptech/glide/i;
    .locals 3

    .line 1
    invoke-super {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, v0, Lcom/bumptech/glide/i;->Q:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->Q:Lcom/bumptech/glide/k;

    iget-object v1, v0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->l0()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->l0()Lcom/bumptech/glide/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->errorBuilder:Lcom/bumptech/glide/i;

    :cond_2
    return-object v0
.end method

.method public listener(Lr5/c;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lr5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/c;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l0()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->listener(Lr5/c;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->addListener(Lr5/c;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lr5/d;->l0(Lcom/bumptech/glide/load/engine/h;)Lr5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lr5/d;->l0(Lcom/bumptech/glide/load/engine/h;)Lr5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/i;->L:Landroid/content/Context;

    invoke-static {v0}, Lt5/a;->c(Landroid/content/Context;)Lz4/b;

    move-result-object v0

    invoke-static {v0}, Lr5/d;->m0(Lz4/b;)Lr5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lr5/d;->l0(Lcom/bumptech/glide/load/engine/h;)Lr5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lr5/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lr5/d;->n0(Z)Lr5/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load(Ljava/net/URL;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->load([B)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr5/a;->w()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->p:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->q:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->r:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public final n0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->addListener(Lr5/c;)Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0(Lcom/bumptech/glide/request/target/h;)Lcom/bumptech/glide/request/target/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {}, Lu5/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/i;->into(Lcom/bumptech/glide/request/target/h;Lr5/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p1

    return-object p1
.end method

.method public p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;
    .locals 3

    .line 1
    invoke-static {}, Lu5/l;->a()V

    invoke-static {p1}, Lu5/k;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr5/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr5/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->R()Lr5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->S()Lr5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lr5/a;->c()Lr5/a;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->Q()Lr5/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->P:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/i;->N:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lu5/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/i;->into(Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/target/h;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Lr5/a;Lr5/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr5/a;->F()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lr5/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r0(Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lr5/c;Lr5/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lr5/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/i;->L:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->P:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/i;->model:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/i;->N:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/i;->requestListeners:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/load/engine/i;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/k;->b()Ls5/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->obtain(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr5/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/h;Lr5/c;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/i;Ls5/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v1

    return-object v1
.end method

.method public thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr5/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->l0()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/i;->thumbnailBuilder:Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Lr5/a;->a0()Lr5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/bumptech/glide/i;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/i;",
            ">;)",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public varargs thumbnail([Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->thumbnail(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method
