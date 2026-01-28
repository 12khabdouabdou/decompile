.class public final Lcom/google/android/gms/internal/measurement/t3;
.super Lcom/google/android/gms/internal/measurement/x2$a;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/internal/measurement/j2;

.field public final synthetic u:I

.field public final synthetic v:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/j2;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t3;->t:Lcom/google/android/gms/internal/measurement/j2;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/t3;->u:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->v:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->v:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->e(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t3;->t:Lcom/google/android/gms/internal/measurement/j2;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/t3;->u:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i2;->getTestFlag(Lcom/google/android/gms/internal/measurement/n2;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->t:Lcom/google/android/gms/internal/measurement/j2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j2;->e(Landroid/os/Bundle;)V

    return-void
.end method
