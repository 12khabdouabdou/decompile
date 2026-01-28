.class public final Lcom/google/android/gms/measurement/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w5;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/measurement/internal/v5;->p:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v5;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v5;->r:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/v5;->s:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/v5;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->E()Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n8;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w5;->w(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w5;->s(Lcom/google/android/gms/measurement/internal/w5;)C

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k8;->c()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    const/16 v2, 0x43

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/w5;->y(Lcom/google/android/gms/measurement/internal/w5;C)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    const/16 v2, 0x63

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w5;->B(Lcom/google/android/gms/measurement/internal/w5;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    const-wide/32 v2, 0x19e10

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w5;->z(Lcom/google/android/gms/measurement/internal/w5;J)V

    :cond_3
    const-string v1, "01VDIWEA?"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/v5;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w5;->s(Lcom/google/android/gms/measurement/internal/w5;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v5;->u:Lcom/google/android/gms/measurement/internal/w5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w5;->B(Lcom/google/android/gms/measurement/internal/w5;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v5;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/v5;->r:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/v5;->s:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/v5;->t:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/w5;->v(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j6;->f:Lcom/google/android/gms/measurement/internal/n6;

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n6;->b(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method
