.class public final Lcom/google/android/gms/internal/measurement/f5$a;
.super Lcom/google/android/gms/internal/measurement/c9$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->T()Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/c9$b;-><init>(Lcom/google/android/gms/internal/measurement/c9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->L(Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/h5;)V

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->L(Lcom/google/android/gms/internal/measurement/f5;Lcom/google/android/gms/internal/measurement/h5;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->M(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->N(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f5;->P(Lcom/google/android/gms/internal/measurement/f5;J)V

    return-object p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->G(I)Lcom/google/android/gms/internal/measurement/h5;

    move-result-object p1

    return-object p1
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f5;->H(Lcom/google/android/gms/internal/measurement/f5;)V

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->Y()Z

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f5;->O()I

    move-result v0

    return v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->I(Lcom/google/android/gms/internal/measurement/f5;I)V

    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/h5$a;)Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/c9;

    check-cast p2, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f5;->J(Lcom/google/android/gms/internal/measurement/f5;ILcom/google/android/gms/internal/measurement/h5;)V

    return-object p0
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/h5;)Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f5;->J(Lcom/google/android/gms/internal/measurement/f5;ILcom/google/android/gms/internal/measurement/h5;)V

    return-object p0
.end method

.method public final z(J)Lcom/google/android/gms/internal/measurement/f5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f5;->K(Lcom/google/android/gms/internal/measurement/f5;J)V

    return-object p0
.end method
