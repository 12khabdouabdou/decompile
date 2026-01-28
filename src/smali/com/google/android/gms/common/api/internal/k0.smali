.class public final Lcom/google/android/gms/common/api/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k0;->p:Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->p:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->I(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/m0;

    move-result-object v0

    new-instance v1, Ls6/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ls6/b;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/m0;->a(Ls6/b;)V

    return-void
.end method
