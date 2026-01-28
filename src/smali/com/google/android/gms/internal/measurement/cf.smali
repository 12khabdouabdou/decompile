.class public final Lcom/google/android/gms/internal/measurement/cf;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field public final r:Lcom/google/android/gms/internal/measurement/ff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ff;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cf;->r:Lcom/google/android/gms/internal/measurement/ff;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->q:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ef;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/ef;-><init>(Lcom/google/android/gms/internal/measurement/cf;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->q:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ue;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/ue;-><init>(Lcom/google/android/gms/internal/measurement/cf;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->q:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ef;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/ef;-><init>(Lcom/google/android/gms/internal/measurement/cf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->q:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/df;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/df;-><init>(Lcom/google/android/gms/internal/measurement/cf;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->q:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ef;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/ef;-><init>(Lcom/google/android/gms/internal/measurement/cf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/m;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/measurement/cf;)Lcom/google/android/gms/internal/measurement/ff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/cf;->r:Lcom/google/android/gms/internal/measurement/ff;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p6;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->c:Lcom/google/android/gms/internal/measurement/r;

    return-object p1
.end method
