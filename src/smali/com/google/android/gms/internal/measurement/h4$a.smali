.class public final Lcom/google/android/gms/internal/measurement/h4$a;
.super Lcom/google/android/gms/internal/measurement/c9$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h4;->L()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/c9$b;-><init>(Lcom/google/android/gms/internal/measurement/c9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->j()I

    move-result v0

    return v0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/h4$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->H(Lcom/google/android/gms/internal/measurement/h4;ILcom/google/android/gms/internal/measurement/i4;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h4$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->I(Lcom/google/android/gms/internal/measurement/h4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h4;->G(I)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h4;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
