.class public Li1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li1/c;


# direct methods
.method public constructor <init>(Li1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c$b;->a:Li1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li1/c;Li1/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li1/c$b;-><init>(Li1/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/c$b;->a:Li1/c;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Li1/c;->f:J

    iget-object v0, p0, Li1/c$b;->a:Li1/c;

    iget-wide v1, v0, Li1/c;->f:J

    invoke-virtual {v0, v1, v2}, Li1/c;->f(J)V

    iget-object v0, p0, Li1/c$b;->a:Li1/c;

    iget-object v0, v0, Li1/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li1/c$b;->a:Li1/c;

    invoke-static {v0}, Li1/c;->c(Li1/c;)Li1/k;

    move-result-object v0

    iget-object v1, p0, Li1/c$b;->a:Li1/c;

    invoke-static {v1}, Li1/c;->b(Li1/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Li1/k;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
