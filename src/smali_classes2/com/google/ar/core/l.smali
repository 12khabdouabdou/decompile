.class public final Lcom/google/ar/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/j;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcom/google/ar/core/m;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/m;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ar/core/l;->a:Ljava/util/function/Consumer;

    iput-object p1, p0, Lcom/google/ar/core/l;->b:Lcom/google/ar/core/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 2

    .line 1
    new-instance v0, LMe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/l;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LMe;-><init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ar/core/l;->b:Lcom/google/ar/core/m;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/ar/core/m;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
