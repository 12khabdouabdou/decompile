.class public Lcom/google/common/util/concurrent/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/l$b;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/common/util/concurrent/l$b;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/l$b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/util/concurrent/l$b$a;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/l$b$a;->b:Lcom/google/common/util/concurrent/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l$b$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/l$b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
