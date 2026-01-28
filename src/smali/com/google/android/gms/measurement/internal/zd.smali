.class public final Lcom/google/android/gms/measurement/internal/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/wd;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/measurement/internal/wd;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zd;->a:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zd;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zd;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zd;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zd;->e:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/wd;-><init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/yd;)V

    return-object v8
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/zd;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zd;->a:J

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/measurement/internal/zd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zznt;)Lcom/google/android/gms/measurement/internal/zd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->e:Lcom/google/android/gms/measurement/internal/zznt;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->d:Ljava/util/Map;

    return-object p0
.end method
