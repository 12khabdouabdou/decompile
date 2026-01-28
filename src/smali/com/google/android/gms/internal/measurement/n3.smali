.class public final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/x2$a;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/j2;

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/j2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n3;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n3;->u:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/n3;->v:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/n3;->w:Lcom/google/android/gms/internal/measurement/j2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->x:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->x:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->e(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n3;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n3;->u:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/n3;->v:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n3;->w:Lcom/google/android/gms/internal/measurement/j2;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/i2;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/n2;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->w:Lcom/google/android/gms/internal/measurement/j2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j2;->e(Landroid/os/Bundle;)V

    return-void
.end method
