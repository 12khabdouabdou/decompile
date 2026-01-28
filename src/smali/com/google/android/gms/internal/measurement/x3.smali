.class public final Lcom/google/android/gms/internal/measurement/x3;
.super Lcom/google/android/gms/internal/measurement/x2$a;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x3;->t:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x3;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/x3;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/x3;->w:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/x3;->x:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/x3;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x3;->z:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->t:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/x2$a;->p:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->z:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->e(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x3;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/x3;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/x3;->w:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/x3;->x:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/x3;->y:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/i2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
