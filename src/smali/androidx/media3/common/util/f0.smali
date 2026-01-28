.class public final synthetic Landroidx/media3/common/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/common/util/concurrent/q;

.field public final synthetic q:Lcom/google/common/util/concurrent/x;

.field public final synthetic r:Lcom/google/common/util/concurrent/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/f0;->p:Lcom/google/common/util/concurrent/q;

    iput-object p2, p0, Landroidx/media3/common/util/f0;->q:Lcom/google/common/util/concurrent/x;

    iput-object p3, p0, Landroidx/media3/common/util/f0;->r:Lcom/google/common/util/concurrent/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/f0;->p:Lcom/google/common/util/concurrent/q;

    iget-object v1, p0, Landroidx/media3/common/util/f0;->q:Lcom/google/common/util/concurrent/x;

    iget-object v2, p0, Landroidx/media3/common/util/f0;->r:Lcom/google/common/util/concurrent/f;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->d(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/f;)V

    return-void
.end method
