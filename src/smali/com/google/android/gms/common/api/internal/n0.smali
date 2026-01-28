.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Lm7/d;
.source "SourceFile"

# interfaces
.implements Lt6/e$a;
.implements Lt6/e$b;


# static fields
.field public static final l:Lt6/a$a;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lt6/a$a;

.field public final h:Ljava/util/Set;

.field public final i:Lcom/google/android/gms/common/internal/d;

.field public j:Ll7/e;

.field public k:Lcom/google/android/gms/common/api/internal/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll7/d;->c:Lt6/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/n0;->l:Lt6/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/n0;->l:Lt6/a$a;

    invoke-direct {p0}, Lm7/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lt6/a$a;

    return-void
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Lcom/google/android/gms/common/api/internal/m0;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/google/android/gms/common/api/internal/n0;Lm7/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm7/l;->f()Ls6/b;

    move-result-object v0

    invoke-virtual {v0}, Ls6/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lm7/l;->zab()Lcom/google/android/gms/common/internal/l0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->f()Ls6/b;

    move-result-object v0

    invoke-virtual {v0}, Ls6/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Lcom/google/android/gms/common/api/internal/m0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/m0;->a(Ls6/b;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll7/e;

    invoke-interface {p0}, Lt6/a$f;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->zab()Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/m0;->zaf(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/common/api/internal/m0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll7/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/a$f;->f()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->f(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lt6/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->e()Ll7/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lt6/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lt6/e$a;Lt6/e$b;)Lt6/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll7/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Lcom/google/android/gms/common/api/internal/m0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll7/e;

    invoke-interface {p1}, Ll7/e;->m()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll7/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/a$f;->f()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Lcom/google/android/gms/common/api/internal/m0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/m0;->c(I)V

    return-void
.end method

.method public final g(Ls6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->k:Lcom/google/android/gms/common/api/internal/m0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/m0;->a(Ls6/b;)V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->j:Ll7/e;

    invoke-interface {p1, p0}, Ll7/e;->k(Lm7/f;)V

    return-void
.end method

.method public final t(Lm7/l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lm7/l;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
