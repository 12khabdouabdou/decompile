.class public final synthetic Landroidx/media3/common/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/common/util/concurrent/x;

.field public final synthetic q:Lcom/google/common/util/concurrent/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/e0;->p:Lcom/google/common/util/concurrent/x;

    iput-object p2, p0, Landroidx/media3/common/util/e0;->q:Lcom/google/common/util/concurrent/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/e0;->p:Lcom/google/common/util/concurrent/x;

    iget-object v1, p0, Landroidx/media3/common/util/e0;->q:Lcom/google/common/util/concurrent/q;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/q;)V

    return-void
.end method
