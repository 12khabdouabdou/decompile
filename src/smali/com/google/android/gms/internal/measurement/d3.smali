.class public final Lcom/google/android/gms/internal/measurement/d3;
.super Lcom/google/android/gms/internal/measurement/x2$a;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d3;->t:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d3;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d3;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d3;->w:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x2$a;-><init>(Lcom/google/android/gms/internal/measurement/x2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->w:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->e(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d3;->t:Landroid/app/Activity;

    invoke-static {v0}, La7/b;->I(Ljava/lang/Object;)La7/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d3;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d3;->v:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/x2$a;->p:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i2;->setCurrentScreen(La7/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
