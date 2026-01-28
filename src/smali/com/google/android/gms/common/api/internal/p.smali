.class public final Lcom/google/android/gms/common/api/internal/p;
.super Lcom/google/android/gms/common/api/internal/y0;
.source "SourceFile"


# instance fields
.field public final u:Landroidx/collection/b;

.field public final v:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/e;Ls6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/g;Ls6/f;)V

    new-instance p1, Landroidx/collection/b;

    invoke-direct {p1}, Landroidx/collection/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->u:Landroidx/collection/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->p:Lcom/google/android/gms/common/api/internal/g;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/g;->h(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static s(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/p;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/g;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/p;

    invoke-static {}, Ls6/f;->i()Ls6/f;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/e;Ls6/f;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/p;->u:Landroidx/collection/b;

    invoke-virtual {p0, p2}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/p;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->t()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/y0;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/p;->t()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/y0;->j()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/api/internal/p;)V

    return-void
.end method

.method public final l(Ls6/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/e;->A(Ls6/b;I)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->B()V

    return-void
.end method

.method public final r()Landroidx/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->u:Landroidx/collection/b;

    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->u:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->v:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/e;->a(Lcom/google/android/gms/common/api/internal/p;)V

    :cond_0
    return-void
.end method
