.class public final Lcom/google/android/gms/internal/measurement/p3;
.super Lcom/google/android/gms/internal/measurement/x2$a;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/p3;->t:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/p3;->u:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/p3;->v:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p3;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p3;->y:Lcom/google/android/gms/internal/measurement/x2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x2$a;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->y:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->e(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/i2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/i2;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/p3;->t:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p3;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->v:Ljava/lang/Object;

    invoke-static {v0}, La7/b;->I(Ljava/lang/Object;)La7/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, La7/b;->I(Ljava/lang/Object;)La7/a;

    move-result-object v5

    invoke-static {v0}, La7/b;->I(Ljava/lang/Object;)La7/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/i2;->logHealthData(ILjava/lang/String;La7/a;La7/a;La7/a;)V

    return-void
.end method
