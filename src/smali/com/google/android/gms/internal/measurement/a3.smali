.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/x2$a;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a3;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a3;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/a3;->v:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/a3;->w:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a3;->x:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->x:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->e(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a3;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a3;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->v:Ljava/lang/Object;

    invoke-static {v0}, La7/b;->I(Ljava/lang/Object;)La7/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/a3;->w:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/x2$a;->p:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/i2;->setUserProperty(Ljava/lang/String;Ljava/lang/String;La7/a;ZJ)V

    return-void
.end method
