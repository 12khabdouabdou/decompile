.class public final Lcom/google/android/gms/common/api/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;
.implements Lcom/google/android/gms/common/api/internal/m0;


# instance fields
.field public final a:Lt6/a$f;

.field public final b:Lcom/google/android/gms/common/api/internal/b;

.field public c:Z

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/e;

.field private zad:Lcom/google/android/gms/common/internal/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zae:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lt6/a$f;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->zad:Lcom/google/android/gms/common/internal/i;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->zae:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lt6/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/api/internal/b;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/b0;)Lt6/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lt6/a$f;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/common/api/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/api/internal/b;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/b0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b0;->h()V

    return-void
.end method


# virtual methods
.method public final a(Ls6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->v(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->E(Ls6/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ls6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/internal/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/b0;Ls6/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->d:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e;->v(Lcom/google/android/gms/common/api/internal/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->I(Lcom/google/android/gms/common/api/internal/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ls6/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Ls6/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->E(Ls6/b;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->f(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->zad:Lcom/google/android/gms/common/internal/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lt6/a$f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b0;->zae:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lt6/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/internal/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->zad:Lcom/google/android/gms/common/internal/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b0;->zae:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b0;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ls6/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ls6/b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b0;->a(Ls6/b;)V

    return-void
.end method
