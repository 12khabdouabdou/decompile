.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
.super Lcom/google/android/gms/internal/measurement/c9$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfy$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->O()Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/c9$b;-><init>(Lcom/google/android/gms/internal/measurement/c9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->M(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->N(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->R()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->j()I

    move-result v0

    return v0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/j5$a;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->I(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/internal/measurement/j5;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->J(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->K(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/j5;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->H(I)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object p1

    return-object p1
.end method
