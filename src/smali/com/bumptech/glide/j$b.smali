.class public Lcom/bumptech/glide/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lo5/r;

.field public final synthetic b:Lcom/bumptech/glide/j;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;Lo5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/j$b;->b:Lcom/bumptech/glide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/j$b;->a:Lo5/r;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/j$b;->b:Lcom/bumptech/glide/j;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j$b;->a:Lo5/r;

    invoke-virtual {v0}, Lo5/r;->d()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
