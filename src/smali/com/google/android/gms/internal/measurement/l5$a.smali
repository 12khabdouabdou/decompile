.class public final Lcom/google/android/gms/internal/measurement/l5$a;
.super Lcom/google/android/gms/internal/measurement/c9$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->L()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/c9$b;-><init>(Lcom/google/android/gms/internal/measurement/c9;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(I)Lcom/google/android/gms/internal/measurement/l5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l5;->H(Lcom/google/android/gms/internal/measurement/l5;I)V

    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/l5$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c9$b;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c9$b;->q:Lcom/google/android/gms/internal/measurement/c9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/l5;->I(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/Iterable;)V

    return-object p0
.end method
