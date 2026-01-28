.class public final Lcom/google/android/gms/common/api/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lm7/l;

.field public final synthetic q:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Lm7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->q:Lcom/google/android/gms/common/api/internal/n0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l0;->p:Lm7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->q:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->p:Lm7/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/n0;->J(Lcom/google/android/gms/common/api/internal/n0;Lm7/l;)V

    return-void
.end method
