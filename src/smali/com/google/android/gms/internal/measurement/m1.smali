.class public abstract Lcom/google/android/gms/internal/measurement/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/m1;

.field public static final b:Lcom/google/android/gms/internal/measurement/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/l1;->c(Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzco;->p:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/l1;->b(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcn;->p:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/zzcn;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->d()Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m1;->a:Lcom/google/android/gms/internal/measurement/m1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/l1;->c(Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzco;->s:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/l1;->b(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/zzcn;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->d()Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m1;->b:Lcom/google/android/gms/internal/measurement/m1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e1;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/l1;->c(Z)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzco;->q:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l1;->b(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/zzcn;)Lcom/google/android/gms/internal/measurement/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l1;->d()Lcom/google/android/gms/internal/measurement/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/measurement/d1;
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/c1;
.end method

.method public abstract c()Lcom/google/android/gms/internal/measurement/zzco;
.end method

.method public abstract d()Lcom/google/android/gms/internal/measurement/zzcn;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method
