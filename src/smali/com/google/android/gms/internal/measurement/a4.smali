.class public final Lcom/google/android/gms/internal/measurement/a4;
.super Lcom/google/android/gms/internal/measurement/x2$a;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/x2$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2$c;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a4;->t:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a4;->u:Lcom/google/android/gms/internal/measurement/x2$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a4;->u:Lcom/google/android/gms/internal/measurement/x2$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x2$c;->p:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->e(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a4;->t:Landroid/app/Activity;

    invoke-static {v1}, La7/b;->I(Ljava/lang/Object;)La7/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/x2$a;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i2;->onActivityStarted(La7/a;J)V

    return-void
.end method
