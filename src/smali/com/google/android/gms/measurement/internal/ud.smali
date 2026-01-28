.class public final Lcom/google/android/gms/measurement/internal/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroid/os/Bundle;

.field public final synthetic s:Lcom/google/android/gms/measurement/internal/sd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/sd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ud;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ud;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ud;->r:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ud;->s:Lcom/google/android/gms/measurement/internal/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ud;->s:Lcom/google/android/gms/measurement/internal/sd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sd;->a:Lcom/google/android/gms/measurement/internal/hd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->x0()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ud;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ud;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ud;->r:Landroid/os/Bundle;

    const-string v5, "auto"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ud;->s:Lcom/google/android/gms/measurement/internal/sd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sd;->a:Lcom/google/android/gms/measurement/internal/hd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hd;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/fe;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ud;->s:Lcom/google/android/gms/measurement/internal/sd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/sd;->a:Lcom/google/android/gms/measurement/internal/hd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/g0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ud;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/hd;->v(Lcom/google/android/gms/measurement/internal/g0;Ljava/lang/String;)V

    return-void
.end method
