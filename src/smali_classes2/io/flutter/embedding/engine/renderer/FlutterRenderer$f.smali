.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->h:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->n:I

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->r:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->r:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
