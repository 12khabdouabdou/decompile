.class public Lh9/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/j;-><init>(Landroid/content/Context;Lh9/h;Li9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh9/h;

.field public final synthetic b:Li9/a;

.field public final synthetic c:Lh9/j;


# direct methods
.method public constructor <init>(Lh9/j;Lh9/h;Li9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/j$a;->c:Lh9/j;

    iput-object p2, p0, Lh9/j$a;->a:Lh9/h;

    iput-object p3, p0, Lh9/j$a;->b:Li9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9/j$a;->c:Lh9/j;

    invoke-static {v0, p1}, Lh9/j;->a(Lh9/j;Z)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh9/j$a;->a:Lh9/h;

    invoke-virtual {p1}, Lh9/h;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh9/j$a;->c:Lh9/j;

    invoke-static {p1}, Lh9/j;->b(Lh9/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh9/j$a;->a:Lh9/h;

    iget-object v0, p0, Lh9/j$a;->c:Lh9/j;

    invoke-static {v0}, Lh9/j;->c(Lh9/j;)J

    move-result-wide v0

    iget-object v2, p0, Lh9/j$a;->b:Li9/a;

    invoke-interface {v2}, Li9/a;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lh9/h;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method
