.class public final Lcom/google/android/gms/internal/measurement/c;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/if;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/j;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
