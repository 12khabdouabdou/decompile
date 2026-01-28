.class public final Lcom/google/android/gms/common/api/internal/t0;
.super Lcom/google/android/gms/common/api/internal/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lo7/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/q0;-><init>(ILo7/k;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/o;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->u()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->u()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Lo7/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo7/k;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/x;)[Ls6/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->u()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/z;->a(Ljava/lang/Object;)V

    return-object v0
.end method
