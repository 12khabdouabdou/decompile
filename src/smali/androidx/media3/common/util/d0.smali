.class public final synthetic Landroidx/media3/common/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/common/util/concurrent/x;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/x;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/d0;->p:Lcom/google/common/util/concurrent/x;

    iput-object p2, p0, Landroidx/media3/common/util/d0;->q:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/media3/common/util/d0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/d0;->p:Lcom/google/common/util/concurrent/x;

    iget-object v1, p0, Landroidx/media3/common/util/d0;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/common/util/d0;->r:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->a(Lcom/google/common/util/concurrent/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
