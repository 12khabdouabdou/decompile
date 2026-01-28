.class public final synthetic Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/media3/common/util/BackgroundThreadStateHandler;

.field public final synthetic q:Lcom/google/common/base/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;Lcom/google/common/base/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/c;->p:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iput-object p2, p0, Landroidx/media3/common/util/c;->q:Lcom/google/common/base/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/c;->p:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iget-object v1, p0, Landroidx/media3/common/util/c;->q:Lcom/google/common/base/e;

    invoke-static {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->a(Landroidx/media3/common/util/BackgroundThreadStateHandler;Lcom/google/common/base/e;)V

    return-void
.end method
